.class public final LR1/d;
.super LR1/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 3
    sget-object v1, LR1/c;->a:LR1/b;

    .line 5
    invoke-static {v1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR1/d;->b:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, LS1/a;->a:Ljava/lang/reflect/Method;

    .line 8
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, LS1/a;->a:Ljava/lang/reflect/Method;

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LR1/d;->b:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LR1/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LR1/d;

    .line 7
    iget-object p1, p1, LR1/d;->b:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v0, p0, LR1/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/d;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
