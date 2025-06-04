.class public final Lk0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/s;->b:Lcom/google/android/gms/common/internal/a;

    .line 6
    iput p2, p0, Lk0/s;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk0/s;->b:Lcom/google/android/gms/common/internal/a;

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget p2, p1, Lcom/google/android/gms/common/internal/a;->m:I

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 17
    const/4 p2, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x4

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->e:Lk0/q;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x10

    .line 30
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 43
    monitor-enter p1

    .line 44
    :try_start_2
    iget-object v0, p0, Lk0/s;->b:Lcom/google/android/gms/common/internal/a;

    .line 46
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 48
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    instance-of v2, v1, Lk0/o;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    check-cast v1, Lk0/o;

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v1, Lk0/o;

    .line 65
    invoke-direct {v1, p2}, Lk0/o;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->h:Lk0/o;

    .line 70
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    iget-object p1, p0, Lk0/s;->b:Lcom/google/android/gms/common/internal/a;

    .line 73
    iget p2, p0, Lk0/s;->a:I

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lk0/u;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p1, v1}, Lk0/u;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->e:Lk0/q;

    .line 86
    const/4 v1, 0x7

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk0/s;->b:Lcom/google/android/gms/common/internal/a;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lk0/s;->b:Lcom/google/android/gms/common/internal/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->h:Lk0/o;

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget p1, p0, Lk0/s;->a:I

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->e:Lk0/q;

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
