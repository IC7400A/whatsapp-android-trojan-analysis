.class public final synthetic Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lb1/f;->a:I

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 8
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lb1/o;

    .line 10
    new-instance v2, Lc1/a;

    .line 12
    const-string v3, "Firebase Scheduler"

    .line 14
    invoke-direct {v2, v3, v0, v1}, Lc1/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lb1/o;

    .line 24
    new-instance v0, Lc1/a;

    .line 26
    const-string v2, "Firebase Blocking"

    .line 28
    const/16 v3, 0xb

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lc1/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lc1/g;

    .line 39
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lb1/o;

    .line 41
    invoke-virtual {v2}, Lb1/o;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-direct {v1, v0, v2}, Lc1/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lb1/o;

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 68
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 71
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lc1/a;

    .line 85
    const-string v4, "Firebase Lite"

    .line 87
    invoke-direct {v3, v4, v0, v2}, Lc1/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 90
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lc1/g;

    .line 96
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lb1/o;

    .line 98
    invoke-virtual {v2}, Lb1/o;->get()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    invoke-direct {v1, v0, v2}, Lc1/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 107
    return-object v1

    .line 108
    :pswitch_2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lb1/o;

    .line 110
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 112
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 115
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 118
    move-result-object v0

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 124
    const/16 v2, 0x1a

    .line 126
    if-lt v1, v2, :cond_0

    .line 128
    invoke-static {v0}, LA1/a;->u(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 131
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lc1/a;

    .line 141
    const-string v2, "Firebase Background"

    .line 143
    const/16 v3, 0xa

    .line 145
    invoke-direct {v1, v2, v3, v0}, Lc1/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lc1/g;

    .line 155
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lb1/o;

    .line 157
    invoke-virtual {v2}, Lb1/o;->get()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    invoke-direct {v1, v0, v2}, Lc1/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 166
    :pswitch_3
    return-object v1

    .line 167
    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
