.class public final Ln/f;
.super Lj/w;
.source "SourceFile"


# virtual methods
.method public final b(Ln/h;Ln/d;)Z
    .locals 2

    .line 1
    sget-object v0, Ln/d;->b:Ln/d;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Ln/h;->c:Ln/d;

    .line 6
    if-ne v1, p2, :cond_0

    .line 8
    iput-object v0, p1, Ln/h;->c:Ln/d;

    .line 10
    monitor-exit p1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p1

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2
.end method

.method public final c(Ln/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln/h;->b:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ln/h;->b:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final d(Ln/h;Ln/g;Ln/g;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Ln/h;->d:Ln/g;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Ln/h;->d:Ln/g;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final t(Ln/g;Ln/g;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ln/g;->b:Ln/g;

    .line 3
    return-void
.end method

.method public final u(Ln/g;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Ln/g;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
