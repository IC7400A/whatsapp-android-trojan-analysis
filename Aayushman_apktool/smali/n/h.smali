.class public abstract Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# static fields
.field public static final e:Z

.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lj/w;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ln/d;

.field public volatile d:Ln/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "b"

    .line 3
    const-class v1, Ln/g;

    .line 5
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    .line 7
    const-string v3, "false"

    .line 9
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    sput-boolean v2, Ln/h;->e:Z

    .line 19
    const-class v2, Ln/h;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Ln/h;->f:Ljava/util/logging/Logger;

    .line 31
    :try_start_0
    new-instance v3, Ln/e;

    .line 33
    const-class v4, Ljava/lang/Thread;

    .line 35
    const-string v5, "a"

    .line 37
    invoke-static {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v6

    .line 45
    const-string v4, "d"

    .line 47
    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v7

    .line 51
    const-class v1, Ln/d;

    .line 53
    const-string v4, "c"

    .line 55
    invoke-static {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v8

    .line 59
    const-class v1, Ljava/lang/Object;

    .line 61
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    move-result-object v9

    .line 65
    move-object v4, v3

    .line 66
    invoke-direct/range {v4 .. v9}, Ln/e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    new-instance v3, Ln/f;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 77
    :goto_0
    sput-object v3, Ln/h;->g:Lj/w;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Ln/h;->f:Ljava/util/logging/Logger;

    .line 83
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    const-string v3, "SafeAtomicHelper is broken!"

    .line 87
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    sput-object v0, Ln/h;->h:Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public static q(Ln/h;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ln/h;->d:Ln/g;

    .line 3
    sget-object v1, Ln/h;->g:Lj/w;

    .line 5
    sget-object v2, Ln/g;->c:Ln/g;

    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lj/w;->d(Ln/h;Ln/g;Ln/g;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v2, v0, Ln/g;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iput-object v1, v0, Ln/g;->a:Ljava/lang/Thread;

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 25
    :cond_1
    iget-object v0, v0, Ln/g;->b:Ln/g;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ln/h;->p()V

    .line 31
    :cond_3
    iget-object v0, p0, Ln/h;->c:Ln/d;

    .line 33
    sget-object v2, Ln/h;->g:Lj/w;

    .line 35
    invoke-virtual {v2, p0, v0}, Lj/w;->b(Ln/h;Ln/d;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    move-object p0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    iget-object v2, v0, Ln/d;->a:Ln/d;

    .line 46
    iput-object p0, v0, Ln/d;->a:Ln/d;

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    if-nez p0, :cond_5

    .line 53
    return-void

    .line 54
    :cond_5
    iget-object p0, p0, Ln/d;->a:Ln/d;

    .line 56
    :try_start_0
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 60
    const-string v3, "RuntimeException while executing runnable null with executor null"

    .line 62
    sget-object v4, Ln/h;->f:Ljava/util/logging/Logger;

    .line 64
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_2
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ln/a;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Ln/c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Ln/h;->h:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Ln/c;

    .line 19
    iget-object p0, p0, Ln/c;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Ln/a;

    .line 27
    iget-object p0, p0, Ln/a;->b:Ljava/util/concurrent/CancellationException;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static s(Ln/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ln/h;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln/h;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    sget-boolean v2, Ln/h;->e:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ln/a;

    .line 12
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 14
    const-string v4, "Future.cancel() was called."

    .line 16
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v2, p1, v3}, Ln/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    sget-object v2, Ln/a;->c:Ln/a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Ln/a;->d:Ln/a;

    .line 30
    :goto_0
    sget-object p1, Ln/h;->g:Lj/w;

    .line 32
    invoke-virtual {p1, p0, v0, v2}, Lj/w;->c(Ln/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-static {p0}, Ln/h;->q(Ln/h;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 71
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    iget-object v0, p0, Ln/h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Ln/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Ln/h;->d:Ln/g;

    .line 75
    sget-object v1, Ln/g;->c:Ln/g;

    if-eq v0, v1, :cond_5

    .line 76
    new-instance v2, Ln/g;

    invoke-direct {v2}, Ln/g;-><init>()V

    .line 77
    :cond_1
    sget-object v3, Ln/h;->g:Lj/w;

    invoke-virtual {v3, v2, v0}, Lj/w;->t(Ln/g;Ln/g;)V

    .line 78
    invoke-virtual {v3, p0, v0, v2}, Lj/w;->d(Ln/h;Ln/g;Ln/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Ln/h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 82
    invoke-static {v0}, Ln/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 83
    :cond_3
    invoke-virtual {p0, v2}, Ln/h;->t(Ln/g;)V

    .line 84
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 85
    :cond_4
    iget-object v0, p0, Ln/h;->d:Ln/g;

    if-ne v0, v1, :cond_1

    .line 86
    :cond_5
    iget-object v0, p0, Ln/h;->b:Ljava/lang/Object;

    invoke-static {v0}, Ln/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    .line 3
    iget-object v2, p0, Ln/h;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Ln/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    .line 6
    iget-object v8, p0, Ln/h;->d:Ln/g;

    .line 7
    sget-object v9, Ln/g;->c:Ln/g;

    if-eq v8, v9, :cond_7

    .line 8
    new-instance v10, Ln/g;

    invoke-direct {v10}, Ln/g;-><init>()V

    .line 9
    :cond_2
    sget-object v11, Ln/h;->g:Lj/w;

    invoke-virtual {v11, v10, v8}, Lj/w;->t(Ln/g;Ln/g;)V

    .line 10
    invoke-virtual {v11, p0, v8, v10}, Lj/w;->d(Ln/h;Ln/g;Ln/g;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 11
    :cond_3
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Ln/h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v0}, Ln/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    .line 16
    invoke-virtual {p0, v10}, Ln/h;->t(Ln/g;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, v10}, Ln/h;->t(Ln/g;)V

    .line 18
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 19
    :cond_6
    iget-object v8, p0, Ln/h;->d:Ln/g;

    if-ne v8, v9, :cond_2

    .line 20
    :cond_7
    iget-object p1, p0, Ln/h;->b:Ljava/lang/Object;

    invoke-static {p1}, Ln/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    if-lez v8, :cond_b

    .line 21
    iget-object v0, p0, Ln/h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 22
    invoke-static {v0}, Ln/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 26
    :cond_b
    invoke-virtual {p0}, Ln/h;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_11

    .line 29
    const-string v8, " (plus "

    .line 30
    invoke-static {p2, v8}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    .line 31
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 32
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    if-eqz p3, :cond_d

    cmp-long v2, v0, v6

    if-lez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-lez p3, :cond_f

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_e

    .line 34
    const-string p3, ","

    .line 35
    invoke-static {p2, p3}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    :cond_e
    invoke-static {p2, p1}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    if-eqz v2, :cond_10

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " nanoseconds "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_10
    const-string p1, "delay)"

    .line 39
    invoke-static {p2, p1}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    :cond_11
    invoke-virtual {p0}, Ln/h;->isDone()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 41
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p3, " but future completed as timeout expired"

    .line 42
    invoke-static {p2, p3}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_12
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_13
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Ln/a;

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    :try_start_0
    invoke-static {p0}, Ln/h;->s(Ln/h;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-ne v1, p0, :cond_0

    .line 14
    const-string v1, "this future"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " thrown from get()]"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    const-string v0, "CANCELLED"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_3
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ln/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Ln/g;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Ln/h;->d:Ln/g;

    .line 6
    sget-object v1, Ln/g;->c:Ln/g;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Ln/g;->b:Ln/g;

    .line 16
    iget-object v3, p1, Ln/g;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Ln/g;->b:Ln/g;

    .line 26
    iget-object p1, v1, Ln/g;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Ln/h;->g:Lj/w;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lj/w;->d(Ln/h;Ln/g;Ln/g;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[status="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ln/h;->b:Ljava/lang/Object;

    .line 20
    instance-of v1, v1, Ln/a;

    .line 22
    const-string v2, "]"

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-string v1, "CANCELLED"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ln/h;->isDone()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, v0}, Ln/h;->o(Ljava/lang/StringBuilder;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "remaining delay=["

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-interface {v3, v4}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " ms]"

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "Exception thrown from implementation: "

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :goto_0
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 104
    const-string v3, "PENDING, info=["

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0}, Ln/h;->isDone()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {p0, v0}, Ln/h;->o(Ljava/lang/StringBuilder;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "PENDING"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
