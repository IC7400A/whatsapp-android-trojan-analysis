.class public final Lj0/s;
.super Lj0/o;
.source "SourceFile"


# instance fields
.field public final b:Lb0/e;

.field public final c:Lw0/d;

.field public final d:Lh0/g;


# direct methods
.method public constructor <init>(Lb0/e;Lw0/d;Lh0/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lj0/o;-><init>(I)V

    .line 5
    iput-object p2, p0, Lj0/s;->c:Lw0/d;

    .line 7
    iput-object p1, p0, Lj0/s;->b:Lb0/e;

    .line 9
    iput-object p3, p0, Lj0/s;->d:Lh0/g;

    .line 11
    iget-boolean p1, p1, Lb0/e;->b:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lj0/j;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj0/s;->b:Lb0/e;

    .line 3
    iget-boolean p1, p1, Lb0/e;->b:Z

    .line 5
    return p1
.end method

.method public final b(Lj0/j;)[Lh0/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lj0/s;->b:Lb0/e;

    .line 3
    iget-object p1, p1, Lb0/e;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, [Lh0/c;

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->d:Lh0/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Li0/g;

    .line 12
    invoke-direct {v0, p1}, Li0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Li0/b;

    .line 18
    invoke-direct {v0, p1}, Li0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lj0/s;->c:Lw0/d;

    .line 23
    invoke-virtual {p1, v0}, Lw0/d;->a(Ljava/lang/Exception;)V

    .line 26
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->c:Lw0/d;

    .line 3
    invoke-virtual {v0, p1}, Lw0/d;->a(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final e(Lj0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/s;->c:Lw0/d;

    .line 3
    :try_start_0
    iget-object v1, p0, Lj0/s;->b:Lb0/e;

    .line 5
    iget-object p1, p1, Lj0/j;->b:Li0/a;

    .line 7
    invoke-virtual {v1, p1, v0}, Lb0/e;->a(Li0/a;Lw0/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lw0/d;->a(Ljava/lang/Exception;)V

    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lj0/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lj0/s;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(LA1/i;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LA1/i;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object v1, p0, Lj0/s;->c:Lw0/d;

    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, LA1/i;

    .line 16
    const/16 v0, 0x1a

    .line 18
    invoke-direct {p2, p1, v0, v1}, LA1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    iget-object p1, v1, Lw0/d;->a:Lw0/i;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lw0/e;->a:Lw0/h;

    .line 28
    new-instance v1, Lw0/g;

    .line 30
    invoke-direct {v1, v0, p2}, Lw0/g;-><init>(Ljava/util/concurrent/Executor;LA1/i;)V

    .line 33
    iget-object p2, p1, Lw0/i;->b:Lb0/e;

    .line 35
    invoke-virtual {p2, v1}, Lb0/e;->e(Lw0/g;)V

    .line 38
    invoke-virtual {p1}, Lw0/i;->f()V

    .line 41
    return-void
.end method
