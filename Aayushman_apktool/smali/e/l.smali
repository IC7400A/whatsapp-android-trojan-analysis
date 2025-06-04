.class public final Le/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Le/m;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Le/l;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Le/l;->c:Ljava/util/ArrayDeque;

    .line 18
    iput-object p1, p0, Le/l;->d:Le/m;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/l;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/l;->c:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    iput-object v1, p0, Le/l;->e:Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Le/l;->d:Le/m;

    .line 18
    invoke-virtual {v2, v1}, Le/m;->execute(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/l;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/l;->c:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, LY/g;

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v2, p0, v3, p1}, LY/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Le/l;->e:Ljava/lang/Runnable;

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Le/l;->a()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
