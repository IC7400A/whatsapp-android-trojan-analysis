.class public final Lk0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lk0/w;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lk0/y;


# direct methods
.method public constructor <init>(Lk0/y;Lk0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/x;->g:Lk0/y;

    .line 6
    iput-object p2, p0, Lk0/x;->e:Lk0/w;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lk0/x;->a:Ljava/util/HashMap;

    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lk0/x;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lk0/x;->b:I

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 16
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 19
    invoke-static {v1}, LC0/a;->e(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v1, p0, Lk0/x;->g:Lk0/y;

    .line 32
    iget-object v2, v1, Lk0/y;->d:Ln0/a;

    .line 34
    iget-object v3, v1, Lk0/y;->b:Landroid/content/Context;

    .line 36
    iget-object v1, p0, Lk0/x;->e:Lk0/w;

    .line 38
    invoke-virtual {v1, v3}, Lk0/w;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    move-result-object v5

    .line 42
    move-object v4, p1

    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p2

    .line 45
    invoke-virtual/range {v2 .. v7}, Ln0/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lk0/x;Ljava/util/concurrent/Executor;)Z

    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lk0/x;->c:Z

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lk0/x;->g:Lk0/y;

    .line 55
    iget-object p1, p1, Lk0/y;->c:LA1/g;

    .line 57
    iget-object p2, p0, Lk0/x;->e:Lk0/w;

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lk0/x;->g:Lk0/y;

    .line 66
    iget-object p2, p2, Lk0/y;->c:LA1/g;

    .line 68
    iget-object v1, p0, Lk0/x;->g:Lk0/y;

    .line 70
    iget-wide v1, v1, Lk0/y;->f:J

    .line 72
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x2

    .line 79
    iput p1, p0, Lk0/x;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iget-object p1, p0, Lk0/x;->g:Lk0/y;

    .line 83
    iget-object p2, p1, Lk0/y;->d:Ln0/a;

    .line 85
    iget-object p1, p1, Lk0/y;->b:Landroid/content/Context;

    .line 87
    invoke-virtual {p2, p1, p0}, Ln0/a;->a(Landroid/content/Context;Lk0/x;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 93
    return-void

    .line 94
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/x;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/x;->g:Lk0/y;

    .line 3
    iget-object v0, v0, Lk0/y;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk0/x;->g:Lk0/y;

    .line 8
    iget-object v1, v1, Lk0/y;->c:LA1/g;

    .line 10
    iget-object v2, p0, Lk0/x;->e:Lk0/w;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lk0/x;->d:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Lk0/x;->f:Landroid/content/ComponentName;

    .line 20
    iget-object v1, p0, Lk0/x;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iput v3, p0, Lk0/x;->b:I

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/x;->g:Lk0/y;

    .line 3
    iget-object v0, v0, Lk0/y;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk0/x;->g:Lk0/y;

    .line 8
    iget-object v1, v1, Lk0/y;->c:LA1/g;

    .line 10
    iget-object v2, p0, Lk0/x;->e:Lk0/w;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lk0/x;->d:Landroid/os/IBinder;

    .line 19
    iput-object p1, p0, Lk0/x;->f:Landroid/content/ComponentName;

    .line 21
    iget-object v1, p0, Lk0/x;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lk0/x;->b:I

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method
