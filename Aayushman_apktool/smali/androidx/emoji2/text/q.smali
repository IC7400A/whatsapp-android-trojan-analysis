.class public final Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LF/d;

.field public final c:Lk0/f;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:LS/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF/d;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/r;->d:Lk0/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 13
    const-string v1, "Context cannot be null"

    .line 15
    invoke-static {p1, v1}, Lp0/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Landroidx/emoji2/text/q;->b:LF/d;

    .line 26
    iput-object v0, p0, Landroidx/emoji2/text/q;->c:Lk0/f;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(LS/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/q;->h:LS/g;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/q;->h:LS/g;

    .line 12
    if-nez v0, :cond_0

    .line 14
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "emojiCompat"

    .line 24
    new-instance v8, Landroidx/emoji2/text/a;

    .line 26
    invoke-direct {v8, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const-wide/16 v4, 0xf

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    iput-object v0, p0, Landroidx/emoji2/text/q;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    iput-object v0, p0, Landroidx/emoji2/text/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    new-instance v1, LE0/b;

    .line 58
    const/16 v2, 0x8

    .line 60
    invoke-direct {v1, v2, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 66
    monitor-exit p1

    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/q;->h:LS/g;

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/q;->e:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/q;->e:Landroid/os/Handler;

    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/q;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 27
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    iput-object v1, p0, Landroidx/emoji2/text/q;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c()LF/i;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Lk0/f;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/q;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/q;->b:LF/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v2}, LF/c;->a(Landroid/content/Context;LF/d;)LC0/f;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v1, v0, LC0/f;->b:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, LC0/f;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, [LF/i;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    const-string v1, "fetchFonts failed (empty result)"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "fetchFonts failed ("

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ")"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    const-string v2, "provider not found"

    .line 69
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v1
.end method
