.class public final Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/m;Lw0/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw0/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw0/g;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw0/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LA1/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw0/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw0/g;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw0/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lw0/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw0/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw0/g;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw0/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lw0/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw0/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw0/g;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw0/g;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lw0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw0/g;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, LA1/i;

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lw0/g;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v1, LA0/c;

    .line 19
    const/16 v2, 0xa

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private final c(Lw0/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw0/i;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lw0/i;->d:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lw0/g;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v1, LA0/c;

    .line 19
    const/16 v2, 0xb

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lw0/i;)V
    .locals 4

    .line 1
    iget v0, p0, Lw0/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lw0/i;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lw0/g;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lw0/c;

    .line 19
    if-nez v1, :cond_0

    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lw0/g;->c:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v1, LA0/c;

    .line 30
    const/16 v2, 0xc

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2, v3}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0, p1}, Lw0/g;->c(Lw0/i;)V

    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0, p1}, Lw0/g;->b(Lw0/i;)V

    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-boolean p1, p1, Lw0/i;->d:Z

    .line 53
    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lw0/g;->b:Ljava/lang/Object;

    .line 57
    monitor-enter p1

    .line 58
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    iget-object p1, p0, Lw0/g;->c:Ljava/util/concurrent/Executor;

    .line 61
    check-cast p1, Le/m;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_3
    iget-object p1, p0, Lw0/g;->d:Ljava/lang/Object;

    .line 71
    check-cast p1, Lw0/f;

    .line 73
    iget-object v1, p1, Lw0/f;->a:Ljava/lang/Object;

    .line 75
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    iget v2, p1, Lw0/f;->f:I

    .line 78
    const/4 v3, 0x1

    .line 79
    add-int/2addr v2, v3

    .line 80
    iput v2, p1, Lw0/f;->f:I

    .line 82
    iput-boolean v3, p1, Lw0/f;->h:Z

    .line 84
    invoke-virtual {p1}, Lw0/f;->c()V

    .line 87
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :try_start_7
    throw p1

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    throw p1

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_3
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
