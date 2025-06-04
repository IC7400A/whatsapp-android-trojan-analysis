.class public final Ll1/b;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final synthetic b:LA1/b;


# direct methods
.method public constructor <init>(LA1/b;Lk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/b;->b:LA1/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/concurrent/Future;

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object p2

    .line 36
    :catch_2
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 38
    iget-object p1, p0, Ll1/b;->b:LA1/b;

    .line 40
    invoke-virtual {p1, p2}, LA1/b;->B(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    return-void
.end method
