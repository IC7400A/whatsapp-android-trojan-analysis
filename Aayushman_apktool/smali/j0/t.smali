.class public final Lj0/t;
.super Lj0/o;
.source "SourceFile"


# instance fields
.field public final b:Lw0/d;


# direct methods
.method public constructor <init>(Lw0/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lj0/o;-><init>(I)V

    .line 5
    iput-object p1, p0, Lj0/t;->b:Lw0/d;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lj0/j;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lj0/j;->f:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw p1
.end method

.method public final b(Lj0/j;)[Lh0/c;
    .locals 1

    .line 1
    iget-object p1, p1, Lj0/j;->f:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Li0/b;

    .line 3
    invoke-direct {v0, p1}, Li0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p1, p0, Lj0/t;->b:Lw0/d;

    .line 8
    invoke-virtual {p1, v0}, Lw0/d;->a(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/t;->b:Lw0/d;

    .line 3
    invoke-virtual {v0, p1}, Lw0/d;->a(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final e(Lj0/j;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lj0/t;->h(Lj0/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lj0/t;->b:Lw0/d;

    .line 8
    invoke-virtual {v0, p1}, Lw0/d;->a(Ljava/lang/Exception;)V

    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lj0/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lj0/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lj0/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lj0/t;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method public final bridge synthetic f(LA1/i;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lj0/j;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lj0/j;->f:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lj0/t;->b:Lw0/d;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    iget-object p1, p1, Lw0/d;->a:Lw0/i;

    .line 16
    iget-object v1, p1, Lw0/i;->a:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, p1, Lw0/i;->c:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p1, Lw0/i;->c:Z

    .line 30
    iput-object v0, p1, Lw0/i;->e:Ljava/lang/Object;

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p1, Lw0/i;->b:Lb0/e;

    .line 35
    invoke-virtual {v0, p1}, Lb0/e;->f(Lw0/i;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    throw p1
.end method
