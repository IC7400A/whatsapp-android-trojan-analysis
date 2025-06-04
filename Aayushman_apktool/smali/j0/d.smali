.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lj0/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lk0/i;

.field public d:Lm0/c;

.field public final e:Landroid/content/Context;

.field public final f:Lh0/d;

.field public final g:Lk0/h;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lm/c;

.field public final l:Lm/c;

.field public final m:LA1/g;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/a;)V

    .line 10
    sput-object v0, Lj0/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/a;)V

    .line 19
    sput-object v0, Lj0/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lj0/d;->q:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lh0/d;->c:Lh0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x2710

    .line 8
    iput-wide v1, p0, Lj0/d;->a:J

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lj0/d;->b:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object v2, p0, Lj0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    iput-object v2, p0, Lj0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 36
    iput-object v2, p0, Lj0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v2, Lm/c;

    .line 40
    invoke-direct {v2, v1}, Lm/c;-><init>(I)V

    .line 43
    iput-object v2, p0, Lj0/d;->k:Lm/c;

    .line 45
    new-instance v2, Lm/c;

    .line 47
    invoke-direct {v2, v1}, Lm/c;-><init>(I)V

    .line 50
    iput-object v2, p0, Lj0/d;->l:Lm/c;

    .line 52
    iput-boolean v3, p0, Lj0/d;->n:Z

    .line 54
    iput-object p1, p0, Lj0/d;->e:Landroid/content/Context;

    .line 56
    new-instance v2, LA1/g;

    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 61
    iput-object v2, p0, Lj0/d;->m:LA1/g;

    .line 63
    iput-object v0, p0, Lj0/d;->f:Lh0/d;

    .line 65
    new-instance p2, Lk0/h;

    .line 67
    invoke-direct {p2}, Lk0/h;-><init>()V

    .line 70
    iput-object p2, p0, Lj0/d;->g:Lk0/h;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lj/w;->d:Ljava/lang/Boolean;

    .line 78
    if-nez p2, :cond_1

    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v0, 0x1a

    .line 84
    if-lt p2, v0, :cond_0

    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v1

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Lj/w;->d:Ljava/lang/Boolean;

    .line 102
    :cond_1
    sget-object p1, Lj/w;->d:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 110
    iput-boolean v1, p0, Lj0/d;->n:Z

    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    return-void
.end method

.method public static b(Lj0/a;Lh0/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object p0, p0, Lj0/a;->b:LA1/i;

    .line 5
    iget-object p0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "API: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Lh0/a;->d:Landroid/app/PendingIntent;

    .line 37
    const/16 v2, 0x11

    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/a;)V

    .line 42
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lj0/d;
    .locals 5

    .line 1
    sget-object v0, Lj0/d;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj0/d;->r:Lj0/d;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lk0/y;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lk0/y;->i:Landroid/os/HandlerThread;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 21
    const-string v3, "GoogleApiHandler"

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v2, Lk0/y;->i:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    sget-object v2, Lk0/y;->i:Landroid/os/HandlerThread;

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lj0/d;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lh0/d;->b:Ljava/lang/Object;

    .line 48
    invoke-direct {v2, p0, v1}, Lj0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 51
    sput-object v2, Lj0/d;->r:Lj0/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lj0/d;->r:Lj0/d;

    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lh0/a;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj0/d;->f:Lh0/d;

    .line 3
    iget-object v1, p0, Lj0/d;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v2, Lp0/a;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lp0/a;->a:Landroid/content/Context;

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 22
    sget-object v8, Lp0/a;->b:Ljava/lang/Boolean;

    .line 24
    if-eqz v8, :cond_1

    .line 26
    if-eq v4, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_1
    :goto_0
    :try_start_1
    sput-object v6, Lp0/a;->b:Ljava/lang/Boolean;

    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v8, 0x1a

    .line 44
    if-lt v4, v8, :cond_2

    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LA1/a;->A(Landroid/content/pm/PackageManager;)Z

    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lp0/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v4

    .line 70
    const-string v8, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    sput-object v4, Lp0/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    sput-object v4, Lp0/a;->b:Ljava/lang/Boolean;

    .line 84
    :goto_2
    sput-object v3, Lp0/a;->a:Landroid/content/Context;

    .line 86
    sget-object v3, Lp0/a;->b:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v2

    .line 93
    :goto_3
    if-eqz v3, :cond_5

    .line 95
    :cond_4
    move v5, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v2, p1, Lh0/a;->c:I

    .line 99
    if-eqz v2, :cond_6

    .line 101
    iget-object v3, p1, Lh0/a;->d:Landroid/app/PendingIntent;

    .line 103
    if-eqz v3, :cond_6

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v0, v1, v2, v6}, Lh0/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/high16 v3, 0xc000000

    .line 115
    invoke-static {v1, v7, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    move-result-object v6

    .line 119
    :goto_4
    move-object v3, v6

    .line 120
    :goto_5
    if-eqz v3, :cond_4

    .line 122
    iget p1, p1, Lh0/a;->c:I

    .line 124
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    .line 126
    new-instance v2, Landroid/content/Intent;

    .line 128
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 130
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v4, "pending_intent"

    .line 135
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    const-string v3, "failing_client_id"

    .line 140
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string p2, "notify_manager"

    .line 145
    invoke-virtual {v2, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    sget p2, Lr0/d;->a:I

    .line 150
    const/high16 v3, 0x8000000

    .line 152
    or-int/2addr p2, v3

    .line 153
    invoke-static {v1, v7, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, v1, p1, p2}, Lh0/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 160
    :goto_6
    return v5

    .line 161
    :goto_7
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw p1
.end method

.method public final c(Lm0/c;)Lj0/j;
    .locals 3

    .line 1
    iget-object v0, p1, Lm0/c;->e:Lj0/a;

    .line 3
    iget-object v1, p0, Lj0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lj0/j;

    .line 11
    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lj0/j;

    .line 15
    invoke-direct {v2, p0, p1}, Lj0/j;-><init>(Lj0/d;Lm0/c;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p1, v2, Lj0/j;->b:Li0/a;

    .line 23
    invoke-interface {p1}, Li0/a;->g()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lj0/d;->l:Lm/c;

    .line 31
    invoke-virtual {p1, v0}, Lm/c;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    invoke-virtual {v2}, Lj0/j;->m()V

    .line 37
    return-object v2
.end method

.method public final e(Lh0/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lj0/d;->a(Lh0/a;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lj0/d;->m:LA1/g;

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    const-string v3, "GoogleApiManager"

    .line 7
    iget-object v4, p0, Lj0/d;->m:LA1/g;

    .line 9
    iget-object v5, p0, Lj0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    const/4 v6, -0x1

    .line 12
    const v7, 0xc1fa340

    .line 15
    const-wide/32 v8, 0x493e0

    .line 18
    const/16 v10, 0x11

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "Unknown message id: "

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v11

    .line 44
    :pswitch_0
    iput-boolean v11, p0, Lj0/d;->b:Z

    .line 46
    goto/16 :goto_14

    .line 48
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    check-cast p1, Lj0/p;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    cmp-long p1, v0, v0

    .line 57
    if-nez p1, :cond_1

    .line 59
    new-instance p1, Lk0/i;

    .line 61
    filled-new-array {v12}, [Lk0/e;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v11, v0}, Lk0/i;-><init>(ILjava/util/List;)V

    .line 72
    iget-object v0, p0, Lj0/d;->d:Lm0/c;

    .line 74
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lm0/c;

    .line 78
    sget-object v1, Li0/c;->b:Li0/c;

    .line 80
    iget-object v2, p0, Lj0/d;->e:Landroid/content/Context;

    .line 82
    sget-object v3, Lm0/c;->i:LA1/i;

    .line 84
    invoke-direct {v0, v2, v3, v1}, Lm0/c;-><init>(Landroid/content/Context;LA1/i;Li0/c;)V

    .line 87
    iput-object v0, p0, Lj0/d;->d:Lm0/c;

    .line 89
    :cond_0
    iget-object v0, p0, Lj0/d;->d:Lm0/c;

    .line 91
    invoke-virtual {v0, p1}, Lm0/c;->a(Lk0/i;)Lw0/i;

    .line 94
    goto/16 :goto_14

    .line 96
    :cond_1
    iget-object p1, p0, Lj0/d;->c:Lk0/i;

    .line 98
    if-eqz p1, :cond_a

    .line 100
    iget-object v2, p1, Lk0/i;->c:Ljava/util/List;

    .line 102
    iget p1, p1, Lk0/i;->b:I

    .line 104
    if-nez p1, :cond_4

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    if-ltz p1, :cond_2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lj0/d;->c:Lk0/i;

    .line 117
    iget-object v2, p1, Lk0/i;->c:Ljava/util/List;

    .line 119
    if-nez v2, :cond_3

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iput-object v2, p1, Lk0/i;->c:Ljava/util/List;

    .line 128
    :cond_3
    iget-object p1, p1, Lk0/i;->c:Ljava/util/List;

    .line 130
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    :goto_0
    invoke-virtual {v4, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget-object p1, p0, Lj0/d;->c:Lk0/i;

    .line 139
    if-eqz p1, :cond_a

    .line 141
    iget v2, p1, Lk0/i;->b:I

    .line 143
    if-gtz v2, :cond_7

    .line 145
    iget-boolean v2, p0, Lj0/d;->b:Z

    .line 147
    if-eqz v2, :cond_5

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const-class v2, Lk0/f;

    .line 152
    monitor-enter v2

    .line 153
    :try_start_0
    sget-object v3, Lk0/f;->b:Lk0/f;

    .line 155
    if-nez v3, :cond_6

    .line 157
    new-instance v3, Lk0/f;

    .line 159
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 162
    sput-object v3, Lk0/f;->b:Lk0/f;

    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_1
    sget-object v3, Lk0/f;->b:Lk0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v2

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v2, p0, Lj0/d;->g:Lk0/h;

    .line 175
    iget-object v2, v2, Lk0/h;->b:Ljava/lang/Object;

    .line 177
    check-cast v2, Landroid/util/SparseIntArray;

    .line 179
    invoke-virtual {v2, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 182
    move-result v2

    .line 183
    if-eq v2, v6, :cond_7

    .line 185
    if-nez v2, :cond_9

    .line 187
    goto :goto_3

    .line 188
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1

    .line 190
    :cond_7
    :goto_3
    iget-object v2, p0, Lj0/d;->d:Lm0/c;

    .line 192
    if-nez v2, :cond_8

    .line 194
    new-instance v2, Lm0/c;

    .line 196
    sget-object v3, Li0/c;->b:Li0/c;

    .line 198
    iget-object v5, p0, Lj0/d;->e:Landroid/content/Context;

    .line 200
    sget-object v6, Lm0/c;->i:LA1/i;

    .line 202
    invoke-direct {v2, v5, v6, v3}, Lm0/c;-><init>(Landroid/content/Context;LA1/i;Li0/c;)V

    .line 205
    iput-object v2, p0, Lj0/d;->d:Lm0/c;

    .line 207
    :cond_8
    iget-object v2, p0, Lj0/d;->d:Lm0/c;

    .line 209
    invoke-virtual {v2, p1}, Lm0/c;->a(Lk0/i;)Lw0/i;

    .line 212
    :cond_9
    :goto_4
    iput-object v12, p0, Lj0/d;->c:Lk0/i;

    .line 214
    :cond_a
    :goto_5
    iget-object p1, p0, Lj0/d;->c:Lk0/i;

    .line 216
    if-nez p1, :cond_23

    .line 218
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v2, Lk0/i;

    .line 228
    invoke-direct {v2, v11, p1}, Lk0/i;-><init>(ILjava/util/List;)V

    .line 231
    iput-object v2, p0, Lj0/d;->c:Lk0/i;

    .line 233
    invoke-virtual {v4, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 240
    goto/16 :goto_14

    .line 242
    :pswitch_2
    iget-object p1, p0, Lj0/d;->c:Lk0/i;

    .line 244
    if-eqz p1, :cond_23

    .line 246
    iget v0, p1, Lk0/i;->b:I

    .line 248
    if-gtz v0, :cond_d

    .line 250
    iget-boolean v0, p0, Lj0/d;->b:Z

    .line 252
    if-eqz v0, :cond_b

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    const-class v0, Lk0/f;

    .line 257
    monitor-enter v0

    .line 258
    :try_start_2
    sget-object v1, Lk0/f;->b:Lk0/f;

    .line 260
    if-nez v1, :cond_c

    .line 262
    new-instance v1, Lk0/f;

    .line 264
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 267
    sput-object v1, Lk0/f;->b:Lk0/f;

    .line 269
    goto :goto_6

    .line 270
    :catchall_1
    move-exception p1

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    :goto_6
    sget-object v1, Lk0/f;->b:Lk0/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    monitor-exit v0

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget-object v0, p0, Lj0/d;->g:Lk0/h;

    .line 280
    iget-object v0, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 282
    check-cast v0, Landroid/util/SparseIntArray;

    .line 284
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 287
    move-result v0

    .line 288
    if-eq v0, v6, :cond_d

    .line 290
    if-nez v0, :cond_f

    .line 292
    goto :goto_8

    .line 293
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    throw p1

    .line 295
    :cond_d
    :goto_8
    iget-object v0, p0, Lj0/d;->d:Lm0/c;

    .line 297
    if-nez v0, :cond_e

    .line 299
    new-instance v0, Lm0/c;

    .line 301
    sget-object v1, Li0/c;->b:Li0/c;

    .line 303
    iget-object v2, p0, Lj0/d;->e:Landroid/content/Context;

    .line 305
    sget-object v3, Lm0/c;->i:LA1/i;

    .line 307
    invoke-direct {v0, v2, v3, v1}, Lm0/c;-><init>(Landroid/content/Context;LA1/i;Li0/c;)V

    .line 310
    iput-object v0, p0, Lj0/d;->d:Lm0/c;

    .line 312
    :cond_e
    iget-object v0, p0, Lj0/d;->d:Lm0/c;

    .line 314
    invoke-virtual {v0, p1}, Lm0/c;->a(Lk0/i;)Lw0/i;

    .line 317
    :cond_f
    :goto_9
    iput-object v12, p0, Lj0/d;->c:Lk0/i;

    .line 319
    goto/16 :goto_14

    .line 321
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    check-cast p1, Lj0/k;

    .line 325
    iget-object v0, p1, Lj0/k;->a:Lj0/a;

    .line 327
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_23

    .line 333
    iget-object v0, p1, Lj0/k;->a:Lj0/a;

    .line 335
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lj0/j;

    .line 341
    iget-object v1, v0, Lj0/j;->i:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_23

    .line 349
    iget-object v1, v0, Lj0/j;->k:Lj0/d;

    .line 351
    iget-object v2, v1, Lj0/d;->m:LA1/g;

    .line 353
    const/16 v3, 0xf

    .line 355
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 358
    iget-object v1, v1, Lj0/d;->m:LA1/g;

    .line 360
    const/16 v2, 0x10

    .line 362
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    .line 367
    iget-object v2, v0, Lj0/j;->a:Ljava/util/LinkedList;

    .line 369
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 372
    move-result v3

    .line 373
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v3

    .line 380
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v4

    .line 384
    iget-object v5, p1, Lj0/k;->b:Lh0/c;

    .line 386
    if-eqz v4, :cond_12

    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lj0/o;

    .line 394
    if-eqz v4, :cond_10

    .line 396
    invoke-virtual {v4, v0}, Lj0/o;->b(Lj0/j;)[Lh0/c;

    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_10

    .line 402
    array-length v7, v6

    .line 403
    move v8, v11

    .line 404
    :goto_b
    if-ge v8, v7, :cond_10

    .line 406
    aget-object v9, v6, v8

    .line 408
    invoke-static {v9, v5}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_11

    .line 414
    if-ltz v8, :cond_10

    .line 416
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_a

    .line 420
    :cond_11
    add-int/2addr v8, v13

    .line 421
    goto :goto_b

    .line 422
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 425
    move-result p1

    .line 426
    :goto_c
    if-ge v11, p1, :cond_23

    .line 428
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lj0/o;

    .line 434
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 437
    new-instance v3, Li0/h;

    .line 439
    invoke-direct {v3, v5}, Li0/h;-><init>(Lh0/c;)V

    .line 442
    invoke-virtual {v0, v3}, Lj0/o;->d(Ljava/lang/RuntimeException;)V

    .line 445
    add-int/2addr v11, v13

    .line 446
    goto :goto_c

    .line 447
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 449
    check-cast p1, Lj0/k;

    .line 451
    iget-object v0, p1, Lj0/k;->a:Lj0/a;

    .line 453
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_23

    .line 459
    iget-object v0, p1, Lj0/k;->a:Lj0/a;

    .line 461
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lj0/j;

    .line 467
    iget-object v1, v0, Lj0/j;->i:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_13

    .line 475
    goto/16 :goto_14

    .line 477
    :cond_13
    iget-boolean p1, v0, Lj0/j;->h:Z

    .line 479
    if-nez p1, :cond_23

    .line 481
    iget-object p1, v0, Lj0/j;->b:Li0/a;

    .line 483
    invoke-interface {p1}, Li0/a;->c()Z

    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_14

    .line 489
    invoke-virtual {v0}, Lj0/j;->m()V

    .line 492
    goto/16 :goto_14

    .line 494
    :cond_14
    invoke-virtual {v0}, Lj0/j;->g()V

    .line 497
    goto/16 :goto_14

    .line 499
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    new-instance p1, Ljava/lang/ClassCastException;

    .line 506
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 509
    throw p1

    .line 510
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_23

    .line 518
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lj0/j;

    .line 526
    iget-object v0, p1, Lj0/j;->k:Lj0/d;

    .line 528
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 530
    invoke-static {v0}, Lk0/p;->a(LA1/g;)V

    .line 533
    iget-object v0, p1, Lj0/j;->b:Li0/a;

    .line 535
    invoke-interface {v0}, Li0/a;->c()Z

    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_23

    .line 541
    iget-object v1, p1, Lj0/j;->f:Ljava/util/HashMap;

    .line 543
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_23

    .line 549
    iget-object v1, p1, Lj0/j;->d:LA1/i;

    .line 551
    iget-object v2, v1, LA1/i;->c:Ljava/lang/Object;

    .line 553
    check-cast v2, Ljava/util/Map;

    .line 555
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_16

    .line 561
    iget-object v1, v1, LA1/i;->d:Ljava/lang/Object;

    .line 563
    check-cast v1, Ljava/util/Map;

    .line 565
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_15

    .line 571
    goto :goto_d

    .line 572
    :cond_15
    const-string p1, "Timing out service connection."

    .line 574
    invoke-interface {v0, p1}, Li0/a;->e(Ljava/lang/String;)V

    .line 577
    goto/16 :goto_14

    .line 579
    :cond_16
    :goto_d
    invoke-virtual {p1}, Lj0/j;->j()V

    .line 582
    goto/16 :goto_14

    .line 584
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 586
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_23

    .line 592
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 594
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Lj0/j;

    .line 600
    iget-object v0, p1, Lj0/j;->k:Lj0/d;

    .line 602
    iget-object v1, v0, Lj0/d;->m:LA1/g;

    .line 604
    invoke-static {v1}, Lk0/p;->a(LA1/g;)V

    .line 607
    iget-boolean v1, p1, Lj0/j;->h:Z

    .line 609
    if-eqz v1, :cond_23

    .line 611
    if-eqz v1, :cond_17

    .line 613
    iget-object v1, p1, Lj0/j;->k:Lj0/d;

    .line 615
    iget-object v2, v1, Lj0/d;->m:LA1/g;

    .line 617
    iget-object v3, p1, Lj0/j;->c:Lj0/a;

    .line 619
    const/16 v4, 0xb

    .line 621
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 624
    iget-object v1, v1, Lj0/d;->m:LA1/g;

    .line 626
    const/16 v2, 0x9

    .line 628
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 631
    iput-boolean v11, p1, Lj0/j;->h:Z

    .line 633
    :cond_17
    sget v1, Lh0/e;->a:I

    .line 635
    iget-object v2, v0, Lj0/d;->e:Landroid/content/Context;

    .line 637
    iget-object v0, v0, Lj0/d;->f:Lh0/d;

    .line 639
    invoke-virtual {v0, v2, v1}, Lh0/e;->b(Landroid/content/Context;I)I

    .line 642
    move-result v0

    .line 643
    const/16 v1, 0x12

    .line 645
    if-ne v0, v1, :cond_18

    .line 647
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 649
    const/16 v1, 0x15

    .line 651
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 653
    invoke-direct {v0, v1, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/a;)V

    .line 656
    goto :goto_e

    .line 657
    :cond_18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 659
    const/16 v1, 0x16

    .line 661
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 663
    invoke-direct {v0, v1, v2, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/a;)V

    .line 666
    :goto_e
    invoke-virtual {p1, v0}, Lj0/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 669
    iget-object p1, p1, Lj0/j;->b:Li0/a;

    .line 671
    const-string v0, "Timing out connection while resuming."

    .line 673
    invoke-interface {p1, v0}, Li0/a;->e(Ljava/lang/String;)V

    .line 676
    goto/16 :goto_14

    .line 678
    :pswitch_8
    iget-object p1, p0, Lj0/d;->l:Lm/c;

    .line 680
    invoke-virtual {p1}, Lm/c;->iterator()Ljava/util/Iterator;

    .line 683
    move-result-object v0

    .line 684
    :cond_19
    :goto_f
    move-object v1, v0

    .line 685
    check-cast v1, Lm/g;

    .line 687
    invoke-virtual {v1}, Lm/g;->hasNext()Z

    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_1a

    .line 693
    invoke-virtual {v1}, Lm/g;->next()Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lj0/a;

    .line 699
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lj0/j;

    .line 705
    if-eqz v1, :cond_19

    .line 707
    invoke-virtual {v1}, Lj0/j;->p()V

    .line 710
    goto :goto_f

    .line 711
    :cond_1a
    invoke-virtual {p1}, Lm/c;->clear()V

    .line 714
    goto/16 :goto_14

    .line 716
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 718
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_23

    .line 724
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 726
    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Lj0/j;

    .line 732
    iget-object v0, p1, Lj0/j;->k:Lj0/d;

    .line 734
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 736
    invoke-static {v0}, Lk0/p;->a(LA1/g;)V

    .line 739
    iget-boolean v0, p1, Lj0/j;->h:Z

    .line 741
    if-eqz v0, :cond_23

    .line 743
    invoke-virtual {p1}, Lj0/j;->m()V

    .line 746
    goto/16 :goto_14

    .line 748
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 750
    check-cast p1, Lm0/c;

    .line 752
    invoke-virtual {p0, p1}, Lj0/d;->c(Lm0/c;)Lj0/j;

    .line 755
    goto/16 :goto_14

    .line 757
    :pswitch_b
    iget-object p1, p0, Lj0/d;->e:Landroid/content/Context;

    .line 759
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 762
    move-result-object v0

    .line 763
    instance-of v0, v0, Landroid/app/Application;

    .line 765
    if-eqz v0, :cond_23

    .line 767
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Landroid/app/Application;

    .line 773
    invoke-static {p1}, Lj0/c;->a(Landroid/app/Application;)V

    .line 776
    sget-object p1, Lj0/c;->f:Lj0/c;

    .line 778
    new-instance v0, Lj0/i;

    .line 780
    invoke-direct {v0, p0}, Lj0/i;-><init>(Lj0/d;)V

    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    monitor-enter p1

    .line 787
    :try_start_4
    iget-object v1, p1, Lj0/c;->d:Ljava/util/ArrayList;

    .line 789
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 793
    iget-object v0, p1, Lj0/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 795
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 798
    move-result v1

    .line 799
    iget-object p1, p1, Lj0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 801
    if-nez v1, :cond_1b

    .line 803
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 805
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 808
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 811
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_1b

    .line 817
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 819
    const/16 v1, 0x64

    .line 821
    if-le v0, v1, :cond_1b

    .line 823
    invoke-virtual {p1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 826
    :cond_1b
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 829
    move-result p1

    .line 830
    if-nez p1, :cond_23

    .line 832
    iput-wide v8, p0, Lj0/d;->a:J

    .line 834
    goto/16 :goto_14

    .line 836
    :catchall_2
    move-exception v0

    .line 837
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 838
    throw v0

    .line 839
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 841
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 843
    check-cast p1, Lh0/a;

    .line 845
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 848
    move-result-object v1

    .line 849
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 852
    move-result-object v1

    .line 853
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_1d

    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Lj0/j;

    .line 865
    iget v4, v2, Lj0/j;->g:I

    .line 867
    if-ne v4, v0, :cond_1c

    .line 869
    goto :goto_10

    .line 870
    :cond_1d
    move-object v2, v12

    .line 871
    :goto_10
    if-eqz v2, :cond_1f

    .line 873
    iget v0, p1, Lh0/a;->c:I

    .line 875
    const/16 v1, 0xd

    .line 877
    if-ne v0, v1, :cond_1e

    .line 879
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 881
    iget-object v3, p0, Lj0/d;->f:Lh0/d;

    .line 883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    sget v3, Lh0/f;->c:I

    .line 888
    invoke-static {v0}, Lh0/a;->a(I)Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    .line 894
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 896
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    const-string v0, ": "

    .line 904
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    iget-object p1, p1, Lh0/a;->e:Ljava/lang/String;

    .line 909
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    move-result-object p1

    .line 916
    invoke-direct {v1, v10, p1, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/a;)V

    .line 919
    invoke-virtual {v2, v1}, Lj0/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 922
    goto/16 :goto_14

    .line 924
    :cond_1e
    iget-object v0, v2, Lj0/j;->c:Lj0/a;

    .line 926
    invoke-static {v0, p1}, Lj0/d;->b(Lj0/a;Lh0/a;)Lcom/google/android/gms/common/api/Status;

    .line 929
    move-result-object p1

    .line 930
    invoke-virtual {v2, p1}, Lj0/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 933
    goto/16 :goto_14

    .line 935
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 937
    const-string v1, "Could not find API instance "

    .line 939
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    const-string v0, " while trying to fail enqueued calls."

    .line 947
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    new-instance v0, Ljava/lang/Exception;

    .line 952
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 955
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    move-result-object p1

    .line 959
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 962
    goto/16 :goto_14

    .line 964
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 966
    check-cast p1, Lj0/q;

    .line 968
    iget-object v0, p1, Lj0/q;->c:Lm0/c;

    .line 970
    iget-object v0, v0, Lm0/c;->e:Lj0/a;

    .line 972
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lj0/j;

    .line 978
    if-nez v0, :cond_20

    .line 980
    iget-object v0, p1, Lj0/q;->c:Lm0/c;

    .line 982
    invoke-virtual {p0, v0}, Lj0/d;->c(Lm0/c;)Lj0/j;

    .line 985
    move-result-object v0

    .line 986
    :cond_20
    iget-object v1, v0, Lj0/j;->b:Li0/a;

    .line 988
    invoke-interface {v1}, Li0/a;->g()Z

    .line 991
    move-result v1

    .line 992
    iget-object v2, p1, Lj0/q;->a:Lj0/s;

    .line 994
    if-eqz v1, :cond_21

    .line 996
    iget-object v1, p0, Lj0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 998
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1001
    move-result v1

    .line 1002
    iget p1, p1, Lj0/q;->b:I

    .line 1004
    if-eq v1, p1, :cond_21

    .line 1006
    sget-object p1, Lj0/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 1008
    invoke-virtual {v2, p1}, Lj0/s;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1011
    invoke-virtual {v0}, Lj0/j;->p()V

    .line 1014
    goto :goto_14

    .line 1015
    :cond_21
    invoke-virtual {v0, v2}, Lj0/j;->n(Lj0/o;)V

    .line 1018
    goto :goto_14

    .line 1019
    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1022
    move-result-object p1

    .line 1023
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1026
    move-result-object p1

    .line 1027
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_23

    .line 1033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lj0/j;

    .line 1039
    iget-object v1, v0, Lj0/j;->k:Lj0/d;

    .line 1041
    iget-object v1, v1, Lj0/d;->m:LA1/g;

    .line 1043
    invoke-static {v1}, Lk0/p;->a(LA1/g;)V

    .line 1046
    iput-object v12, v0, Lj0/j;->j:Lh0/a;

    .line 1048
    invoke-virtual {v0}, Lj0/j;->m()V

    .line 1051
    goto :goto_11

    .line 1052
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    new-instance p1, Ljava/lang/ClassCastException;

    .line 1059
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1062
    throw p1

    .line 1063
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1065
    check-cast p1, Ljava/lang/Boolean;

    .line 1067
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    move-result p1

    .line 1071
    if-eq v13, p1, :cond_22

    .line 1073
    goto :goto_12

    .line 1074
    :cond_22
    const-wide/16 v8, 0x2710

    .line 1076
    :goto_12
    iput-wide v8, p0, Lj0/d;->a:J

    .line 1078
    const/16 p1, 0xc

    .line 1080
    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1083
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1090
    move-result-object v0

    .line 1091
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_23

    .line 1097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lj0/a;

    .line 1103
    invoke-virtual {v4, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1106
    move-result-object v1

    .line 1107
    iget-wide v2, p0, Lj0/d;->a:J

    .line 1109
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1112
    goto :goto_13

    .line 1113
    :cond_23
    :goto_14
    return v13

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
