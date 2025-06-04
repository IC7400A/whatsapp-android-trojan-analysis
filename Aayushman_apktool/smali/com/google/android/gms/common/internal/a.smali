.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# static fields
.field public static final x:[Lh0/c;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LC0/d;

.field public final c:Landroid/content/Context;

.field public final d:Lk0/y;

.field public final e:Lk0/q;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lk0/o;

.field public i:Lj0/l;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lk0/s;

.field public m:I

.field public final n:Li1/m;

.field public final o:Li1/m;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:Lh0/a;

.field public t:Z

.field public volatile u:Lk0/v;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lh0/c;

    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lh0/c;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILA1/b;Li0/d;Li0/e;)V
    .locals 4

    .line 1
    sget-object v0, Lk0/y;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk0/y;->h:Lk0/y;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lk0/y;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lk0/y;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    sput-object v1, Lk0/y;->h:Lk0/y;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Lk0/y;->h:Lk0/y;

    .line 30
    sget-object v1, Lh0/d;->b:Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 35
    invoke-static {p6}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 38
    new-instance v1, Li1/m;

    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, v2, p5}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance p5, Li1/m;

    .line 46
    const/16 v2, 0x8

    .line 48
    invoke-direct {p5, v2, p6}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 51
    iget-object p6, p4, LA1/b;->d:Ljava/lang/Object;

    .line 53
    check-cast p6, Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/lang/Object;

    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 68
    new-instance v3, Ljava/lang/Object;

    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 82
    const/4 v3, 0x1

    .line 83
    iput v3, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 85
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->s:Lh0/a;

    .line 87
    const/4 v3, 0x0

    .line 88
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 90
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->u:Lk0/v;

    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    const-string v2, "Context must not be null"

    .line 101
    invoke-static {p1, v2}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 106
    const-string p1, "Looper must not be null"

    .line 108
    invoke-static {p2, p1}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string p1, "Supervisor must not be null"

    .line 113
    invoke-static {v0, p1}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->d:Lk0/y;

    .line 118
    new-instance p1, Lk0/q;

    .line 120
    invoke-direct {p1, p0, p2}, Lk0/q;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 123
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:Lk0/q;

    .line 125
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    .line 127
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->n:Li1/m;

    .line 129
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:Li1/m;

    .line 131
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 133
    iget-object p1, p4, LA1/b;->c:Ljava/lang/Object;

    .line 135
    check-cast p1, Ljava/util/Set;

    .line 137
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p2

    .line 141
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_2

    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 153
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 170
    return-void

    .line 171
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final b()[Lh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->u:Lk0/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lk0/v;->c:[Lh0/c;

    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lk0/m;

    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Lk0/m;->a:Ljava/lang/Boolean;

    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:Lk0/o;

    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->d()V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lk0/d;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lk0/c;

    .line 11
    iget-object v14, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 13
    sget v6, Lh0/e;->a:I

    .line 15
    sget-object v9, Lk0/c;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    .line 24
    sget-object v13, Lk0/c;->q:[Lh0/c;

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v16, 0x1

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 40
    move/from16 v14, v16

    .line 42
    move-object/from16 v20, v15

    .line 44
    move/from16 v15, v17

    .line 46
    move/from16 v16, v18

    .line 48
    move-object/from16 v17, v19

    .line 50
    invoke-direct/range {v3 .. v17}, Lk0/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lh0/c;[Lh0/c;ZIZLjava/lang/String;)V

    .line 53
    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 61
    iput-object v3, v4, Lk0/c;->e:Ljava/lang/String;

    .line 63
    iput-object v2, v4, Lk0/c;->h:Landroid/os/Bundle;

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 76
    iput-object v0, v4, Lk0/c;->g:[Lcom/google/android/gms/common/api/Scope;

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->g()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Landroid/accounts/Account;

    .line 86
    const-string v2, "<<default account>>"

    .line 88
    const-string v3, "com.google"

    .line 90
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-object v0, v4, Lk0/c;->i:Landroid/accounts/Account;

    .line 95
    if-eqz p1, :cond_1

    .line 97
    move-object/from16 v0, p1

    .line 99
    check-cast v0, Lk0/z;

    .line 101
    iget-object v0, v0, Lk0/z;->a:Landroid/os/IBinder;

    .line 103
    iput-object v0, v4, Lk0/c;->f:Landroid/os/IBinder;

    .line 105
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->x:[Lh0/c;

    .line 107
    iput-object v0, v4, Lk0/c;->j:[Lh0/c;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/a;->p()[Lh0/c;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, Lk0/c;->k:[Lh0/c;

    .line 115
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 117
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:Lk0/o;

    .line 120
    if-eqz v0, :cond_2

    .line 122
    new-instance v3, Lk0/r;

    .line 124
    iget-object v5, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    move-result v5

    .line 130
    invoke-direct {v3, v1, v5}, Lk0/r;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 133
    invoke-virtual {v0, v3, v4}, Lk0/o;->a(Lk0/r;Lk0/c;)V

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v0, "GmsClient"

    .line 141
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 143
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_0
    monitor-exit v2

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :goto_2
    const-string v2, "GmsClient"

    .line 160
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 162
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    move-result v0

    .line 171
    new-instance v2, Lk0/t;

    .line 173
    const/16 v3, 0x8

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v2, v1, v3, v4, v4}, Lk0/t;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 179
    iget-object v3, v1, Lcom/google/android/gms/common/internal/a;->e:Lk0/q;

    .line 181
    const/4 v4, 0x1

    .line 182
    const/4 v5, -0x1

    .line 183
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 190
    return-void

    .line 191
    :goto_3
    throw v0

    .line 192
    :goto_4
    const-string v2, "GmsClient"

    .line 194
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 196
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    move-result v0

    .line 205
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->e:Lk0/q;

    .line 207
    const/4 v3, 0x6

    .line 208
    const/4 v4, 0x3

    .line 209
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 216
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final m(Lj0/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->i:Lj0/l;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    .line 8
    return-void
.end method

.method public final n(Li1/m;)V
    .locals 3

    .line 1
    iget-object v0, p1, Li1/m;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj0/j;

    .line 5
    iget-object v0, v0, Lj0/j;->k:Lj0/d;

    .line 7
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 9
    new-instance v1, LA1/e;

    .line 11
    const/16 v2, 0x11

    .line 13
    invoke-direct {v1, v2, p1}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract p()[Lh0/c;
.end method

.method public abstract q()Landroid/os/Bundle;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Z
.end method

.method public final v(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 3
    const-string v1, " on com.google.android.gms"

    .line 5
    const-string v2, "unable to connect to service: "

    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v5

    .line 21
    :goto_1
    if-ne v7, v4, :cond_c

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 30
    if-eq p1, v5, :cond_9

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq p1, v5, :cond_3

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq p1, v5, :cond_3

    .line 38
    if-eq p1, v6, :cond_2

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_2
    invoke-static {p2}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    goto/16 :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lk0/s;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 59
    if-eqz p2, :cond_5

    .line 61
    const-string v5, "GmsClient"

    .line 63
    iget-object p2, p2, LC0/d;->b:Ljava/lang/Object;

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lk0/y;

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 89
    iget-object v1, v1, LC0/d;->b:Ljava/lang/Object;

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 96
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 103
    if-nez v3, :cond_4

    .line 105
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 112
    iget-boolean v3, v3, LC0/d;->a:Z

    .line 114
    invoke-virtual {p2, v1, p1, v3}, Lk0/y;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    :cond_5
    new-instance p1, Lk0/s;

    .line 124
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    move-result p2

    .line 130
    invoke-direct {p1, p0, p2}, Lk0/s;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 133
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lk0/s;

    .line 135
    new-instance p2, LC0/d;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->s()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->t()Z

    .line 144
    move-result v3

    .line 145
    invoke-direct {p2, v1, v3}, LC0/d;-><init>(Ljava/lang/Object;Z)V

    .line 148
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 150
    if-eqz v3, :cond_7

    .line 152
    invoke-interface {p0}, Li0/a;->l()I

    .line 155
    move-result p2

    .line 156
    const v1, 0x1110e58

    .line 159
    if-lt p2, v1, :cond_6

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 166
    iget-object p2, p2, LC0/d;->b:Ljava/lang/Object;

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 170
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lk0/y;

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 188
    iget-object v1, v1, LC0/d;->b:Ljava/lang/Object;

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-static {v1}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 195
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 202
    if-nez v3, :cond_8

    .line 204
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 216
    iget-boolean v5, v5, LC0/d;->a:Z

    .line 218
    new-instance v6, Lk0/w;

    .line 220
    invoke-direct {v6, v1, v5}, Lk0/w;-><init>(Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {p2, v6, p1, v3}, Lk0/y;->b(Lk0/w;Lk0/s;Ljava/lang/String;)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_b

    .line 229
    const-string p1, "GmsClient"

    .line 231
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 233
    iget-object p2, p2, LC0/d;->b:Ljava/lang/Object;

    .line 235
    check-cast p2, Ljava/lang/String;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 260
    move-result p1

    .line 261
    new-instance p2, Lk0/u;

    .line 263
    const/16 v0, 0x10

    .line 265
    invoke-direct {p2, p0, v0}, Lk0/u;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->e:Lk0/q;

    .line 270
    const/4 v1, 0x7

    .line 271
    const/4 v2, -0x1

    .line 272
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lk0/s;

    .line 282
    if-eqz p1, :cond_b

    .line 284
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:Lk0/y;

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 288
    iget-object v0, v0, LC0/d;->b:Ljava/lang/Object;

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 295
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 302
    if-nez v1, :cond_a

    .line 304
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LC0/d;

    .line 311
    iget-boolean v1, v1, LC0/d;->a:Z

    .line 313
    invoke-virtual {p2, v0, p1, v1}, Lk0/y;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 316
    const/4 p1, 0x0

    .line 317
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:Lk0/s;

    .line 319
    :cond_b
    :goto_3
    monitor-exit v4

    .line 320
    return-void

    .line 321
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    throw p1

    .line 323
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 328
    throw p1
.end method
