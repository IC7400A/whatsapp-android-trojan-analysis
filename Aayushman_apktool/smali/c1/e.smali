.class public final synthetic Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc1/e;->b:I

    iput-object p1, p0, Lc1/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc1/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc1/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc1/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/emoji2/text/k;

    .line 10
    iget-object v1, p0, Lc1/e;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, LS/g;

    .line 14
    iget-object v2, p0, Lc1/e;->e:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, LS/g;->m(Landroid/content/Context;)Landroidx/emoji2/text/r;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v3, v0, La0/x;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroidx/emoji2/text/h;

    .line 33
    check-cast v3, Landroidx/emoji2/text/q;

    .line 35
    iget-object v4, v3, Landroidx/emoji2/text/q;->d:Ljava/lang/Object;

    .line 37
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v0, v0, La0/x;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroidx/emoji2/text/h;

    .line 45
    new-instance v3, Landroidx/emoji2/text/j;

    .line 47
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/j;-><init>(LS/g;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 50
    invoke-interface {v0, v3}, Landroidx/emoji2/text/h;->a(LS/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    throw v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 63
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {v1, v0}, LS/g;->I(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Lc1/g;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v1, Lc1/c;

    .line 83
    iget-object v2, p0, Lc1/e;->d:Ljava/lang/Object;

    .line 85
    check-cast v2, Ljava/lang/Runnable;

    .line 87
    iget-object v3, p0, Lc1/e;->e:Ljava/lang/Object;

    .line 89
    check-cast v3, Ly1/c;

    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v1, v2, v3, v4}, Lc1/c;-><init>(Ljava/lang/Runnable;Ly1/c;I)V

    .line 95
    iget-object v0, v0, Lc1/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 103
    check-cast v0, Lc1/g;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v1, Lc1/c;

    .line 110
    iget-object v2, p0, Lc1/e;->d:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljava/lang/Runnable;

    .line 114
    iget-object v3, p0, Lc1/e;->e:Ljava/lang/Object;

    .line 116
    check-cast v3, Ly1/c;

    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-direct {v1, v2, v3, v4}, Lc1/c;-><init>(Ljava/lang/Runnable;Ly1/c;I)V

    .line 122
    iget-object v0, v0, Lc1/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 124
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p0, Lc1/e;->c:Ljava/lang/Object;

    .line 130
    check-cast v0, Lc1/g;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v1, Lc1/c;

    .line 137
    iget-object v2, p0, Lc1/e;->d:Ljava/lang/Object;

    .line 139
    check-cast v2, Ljava/lang/Runnable;

    .line 141
    iget-object v3, p0, Lc1/e;->e:Ljava/lang/Object;

    .line 143
    check-cast v3, Ly1/c;

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v1, v2, v3, v4}, Lc1/c;-><init>(Ljava/lang/Runnable;Ly1/c;I)V

    .line 149
    iget-object v0, v0, Lc1/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 151
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
