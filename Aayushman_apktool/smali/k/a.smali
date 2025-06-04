.class public final Lk/a;
.super Lj/w;
.source "SourceFile"


# static fields
.field public static volatile h:Lk/a;


# instance fields
.field public final g:Lk/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk/c;

    .line 6
    invoke-direct {v0}, Lk/c;-><init>()V

    .line 9
    iput-object v0, p0, Lk/a;->g:Lk/c;

    .line 11
    return-void
.end method

.method public static M()Lk/a;
    .locals 2

    .line 1
    sget-object v0, Lk/a;->h:Lk/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lk/a;->h:Lk/a;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lk/a;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lk/a;->h:Lk/a;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lk/a;

    .line 17
    invoke-direct {v1}, Lk/a;-><init>()V

    .line 20
    sput-object v1, Lk/a;->h:Lk/a;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lk/a;->h:Lk/a;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
