.class public final Lk0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Lk0/y;

.field public static i:Landroid/os/HandlerThread;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:LA1/g;

.field public final d:Ln0/a;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk0/y;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lk0/y;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, LT0/e;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, LT0/e;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lk0/y;->b:Landroid/content/Context;

    .line 23
    new-instance p1, LA1/g;

    .line 25
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    iput-object p1, p0, Lk0/y;->c:LA1/g;

    .line 33
    sget-object p1, Ln0/a;->b:Ln0/a;

    .line 35
    if-nez p1, :cond_1

    .line 37
    sget-object p1, Ln0/a;->a:Ljava/lang/Object;

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p2, Ln0/a;->b:Ln0/a;

    .line 42
    if-nez p2, :cond_0

    .line 44
    new-instance p2, Ln0/a;

    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    sput-object p2, Ln0/a;->b:Ln0/a;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p1

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p2

    .line 63
    :cond_1
    :goto_2
    sget-object p1, Ln0/a;->b:Ln0/a;

    .line 65
    invoke-static {p1}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lk0/y;->d:Ln0/a;

    .line 70
    const-wide/16 p1, 0x1388

    .line 72
    iput-wide p1, p0, Lk0/y;->e:J

    .line 74
    const-wide/32 p1, 0x493e0

    .line 77
    iput-wide p1, p0, Lk0/y;->f:J

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V
    .locals 4

    .line 1
    new-instance v0, Lk0/w;

    .line 3
    invoke-direct {v0, p1, p3}, Lk0/w;-><init>(Ljava/lang/String;Z)V

    .line 6
    const-string p1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 8
    const-string p3, "Nonexistent connection status for service config: "

    .line 10
    const-string v1, "ServiceConnection must not be null"

    .line 12
    invoke-static {p2, v1}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lk0/y;->a:Ljava/util/HashMap;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lk0/y;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk0/x;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object p3, v2, Lk0/x;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 36
    iget-object p1, v2, Lk0/x;->a:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, v2, Lk0/x;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lk0/y;->c:LA1/g;

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lk0/y;->c:LA1/g;

    .line 58
    iget-wide v2, p0, Lk0/y;->e:J

    .line 60
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    invoke-virtual {v0}, Lk0/w;->toString()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-virtual {v0}, Lk0/w;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final b(Lk0/w;Lk0/s;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 3
    iget-object v1, p0, Lk0/y;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lk0/y;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lk0/x;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lk0/x;

    .line 19
    invoke-direct {v2, p0, p1}, Lk0/x;-><init>(Lk0/y;Lk0/w;)V

    .line 22
    iget-object v0, v2, Lk0/x;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, p3, v3}, Lk0/x;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 30
    iget-object p2, p0, Lk0/y;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, p0, Lk0/y;->c:LA1/g;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 44
    iget-object v4, v2, Lk0/x;->a:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 52
    iget-object p1, v2, Lk0/x;->a:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget p1, v2, Lk0/x;->b:I

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq p1, v0, :cond_2

    .line 62
    const/4 p2, 0x2

    .line 63
    if-eq p1, p2, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2, p3, v3}, Lk0/x;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, v2, Lk0/x;->f:Landroid/content/ComponentName;

    .line 72
    iget-object p3, v2, Lk0/x;->d:Landroid/os/IBinder;

    .line 74
    invoke-virtual {p2, p1, p3}, Lk0/s;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 77
    :goto_0
    iget-boolean p1, v2, Lk0/x;->c:Z

    .line 79
    monitor-exit v1

    .line 80
    return p1

    .line 81
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    invoke-virtual {p1}, Lk0/w;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2

    .line 95
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method
