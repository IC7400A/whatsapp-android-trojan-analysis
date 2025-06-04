.class public final LH/c;
.super LH/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-direct {p0, v0}, LH/b;-><init>(I)V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LH/c;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0}, LH/b;->a()Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, LH/b;->c(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    .line 12
    throw p1
.end method
