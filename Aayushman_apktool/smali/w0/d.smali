.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw0/i;

    .line 6
    invoke-direct {v0}, Lw0/i;-><init>()V

    .line 9
    iput-object v0, p0, Lw0/d;->a:Lw0/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/d;->a:Lw0/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Exception must not be null"

    .line 8
    invoke-static {p1, v1}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lw0/i;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lw0/i;->c:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lw0/i;->c:Z

    .line 25
    iput-object p1, v0, Lw0/i;->f:Ljava/lang/Exception;

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lw0/i;->b:Lb0/e;

    .line 30
    invoke-virtual {p1, v0}, Lb0/e;->f(Lw0/i;)V

    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
