.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk1/a;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/a;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    .line 7
    invoke-static {v2, v0}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 10
    iput-boolean v1, p0, Lk1/a;->a:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v0, p0, Lk1/a;->a:Z

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    const-string v1, "NoopPersistenceManager"

    .line 23
    const-string v2, "Caught Throwable."

    .line 25
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    iput-boolean v0, p0, Lk1/a;->a:Z

    .line 37
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk1/a;->a:Z

    .line 3
    const-string v1, "Transaction expected to already be in progress."

    .line 5
    invoke-static {v1, v0}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method
