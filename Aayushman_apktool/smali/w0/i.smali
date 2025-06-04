.class public final Lw0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb0/e;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lw0/i;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lb0/e;

    .line 13
    invoke-direct {v0}, Lb0/e;-><init>()V

    .line 16
    iput-object v0, p0, Lw0/i;->b:Lb0/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw0/i;->c:Z

    .line 6
    const-string v2, "Task is not yet complete"

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lw0/i;->d:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lw0/i;->f:Ljava/lang/Exception;

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lw0/i;->e:Ljava/lang/Object;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/q;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v2

    .line 30
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    const-string v2, "Task is already canceled."

    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw0/i;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lw0/i;->d:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lw0/i;->f:Ljava/lang/Exception;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw0/i;->e()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lw0/i;->c:Z

    .line 10
    iput-object p1, p0, Lw0/i;->f:Ljava/lang/Exception;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lw0/i;->b:Lb0/e;

    .line 15
    invoke-virtual {p1, p0}, Lb0/e;->f(Lw0/i;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw0/i;->e()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lw0/i;->c:Z

    .line 10
    iput-object p1, p0, Lw0/i;->e:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lw0/i;->b:Lb0/e;

    .line 15
    invoke-virtual {p1, p0}, Lb0/e;->f(Lw0/i;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw0/i;->c:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    sget v0, Lw0/a;->b:I

    .line 7
    iget-object v0, p0, Lw0/i;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lw0/i;->c:Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lw0/i;->a:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_1
    iget-object v1, p0, Lw0/i;->f:Ljava/lang/Exception;

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lw0/i;->b()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-boolean v0, p0, Lw0/i;->d:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const-string v0, "cancellation"

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "unknown issue"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lw0/i;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "result "

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "failure"

    .line 56
    :goto_0
    const-string v2, "Complete with: "

    .line 58
    new-instance v3, Lw0/a;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v1

    .line 71
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 75
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    :goto_1
    throw v3

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw v1

    .line 82
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/i;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw0/i;->c:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lw0/i;->b:Lb0/e;

    .line 15
    invoke-virtual {v0, p0}, Lb0/e;->f(Lw0/i;)V

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
