.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/h;
.implements Lw0/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc1/g;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc1/b;->a:I

    iput-object p1, p0, Lc1/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1/b;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lc1/b;->c:J

    iput-object p5, p0, Lc1/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg1/n;JLw0/i;Lw0/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lc1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lc1/b;->c:J

    iput-object p4, p0, Lc1/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc1/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly1/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget v0, p0, Lc1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc1/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lc1/g;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lc1/f;

    .line 15
    iget-object v2, p0, Lc1/b;->e:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 19
    invoke-direct {v1, v0, v2, p1}, Lc1/f;-><init>(Lc1/g;Ljava/util/concurrent/Callable;Ly1/c;)V

    .line 22
    iget-wide v2, p0, Lc1/b;->c:J

    .line 24
    iget-object p1, p0, Lc1/b;->d:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object v0, v0, Lc1/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lc1/b;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lc1/g;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Lc1/e;

    .line 44
    iget-object v2, p0, Lc1/b;->e:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, v0, v2, p1, v3}, Lc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    iget-wide v2, p0, Lc1/b;->c:J

    .line 54
    iget-object p1, p0, Lc1/b;->d:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 58
    iget-object v0, v0, Lc1/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lc1/b;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lg1/n;

    .line 7
    iget-wide v0, p1, Lg1/n;->A:J

    .line 9
    iget-wide v2, p0, Lc1/b;->c:J

    .line 11
    cmp-long v0, v2, v0

    .line 13
    iget-object v1, p1, Lg1/n;->x:LA1/b;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v0, :cond_6

    .line 19
    iget-object v0, p1, Lg1/n;->h:Lg1/i;

    .line 21
    sget-object v2, Lg1/i;->c:Lg1/i;

    .line 23
    if-ne v0, v2, :cond_5

    .line 25
    new-array v0, v8, [Ljava/lang/Object;

    .line 27
    const-string v3, "Successfully fetched token, opening connection"

    .line 29
    invoke-virtual {v1, v3, v7, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lc1/b;->e:Ljava/lang/Object;

    .line 34
    check-cast v0, Lw0/i;

    .line 36
    invoke-virtual {v0}, Lw0/i;->a()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lc1/b;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Lw0/i;

    .line 46
    invoke-virtual {v1}, Lw0/i;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lg1/n;->h:Lg1/i;

    .line 55
    if-ne v1, v2, :cond_0

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v8

    .line 60
    :goto_0
    const-string v3, "Trying to open network connection while in the wrong state: %s"

    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v3, v1}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-nez v0, :cond_1

    .line 71
    iget-object v1, p1, Lg1/n;->a:Li1/i;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v2, Li1/c;->c:Lq1/c;

    .line 78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1, v2, v3}, Li1/i;->m(Lq1/c;Ljava/lang/Object;)V

    .line 83
    :cond_1
    iput-object v0, p1, Lg1/n;->p:Ljava/lang/String;

    .line 85
    iput-object v6, p1, Lg1/n;->r:Ljava/lang/String;

    .line 87
    sget-object v0, Lg1/i;->d:Lg1/i;

    .line 89
    iput-object v0, p1, Lg1/n;->h:Lg1/i;

    .line 91
    new-instance v9, Lg1/a;

    .line 93
    iget-object v3, p1, Lg1/n;->c:Ljava/lang/String;

    .line 95
    iget-object v5, p1, Lg1/n;->z:Ljava/lang/String;

    .line 97
    iget-object v1, p1, Lg1/n;->t:Lj/g1;

    .line 99
    iget-object v2, p1, Lg1/n;->b:Lb0/e;

    .line 101
    move-object v0, v9

    .line 102
    move-object v4, p1

    .line 103
    invoke-direct/range {v0 .. v6}, Lg1/a;-><init>(Lj/g1;Lb0/e;Ljava/lang/String;Lg1/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object v9, p1, Lg1/n;->g:Lg1/a;

    .line 108
    iget-object p1, v9, Lg1/a;->e:LA1/b;

    .line 110
    invoke-virtual {p1}, LA1/b;->E()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    new-array v0, v8, [Ljava/lang/Object;

    .line 118
    const-string v1, "Opening a connection"

    .line 120
    invoke-virtual {p1, v1, v7, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    :cond_2
    iget-object p1, v9, Lg1/a;->b:Lg1/s;

    .line 125
    iget-object v0, p1, Lg1/s;->a:LA1/i;

    .line 127
    iget-object v1, v0, LA1/i;->c:Ljava/lang/Object;

    .line 129
    check-cast v1, Lr1/c;

    .line 131
    :try_start_0
    invoke-virtual {v1}, Lr1/c;->c()V
    :try_end_0
    .catch Lr1/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v2

    .line 136
    iget-object v0, v0, LA1/i;->d:Ljava/lang/Object;

    .line 138
    check-cast v0, Lg1/s;

    .line 140
    iget-object v3, v0, Lg1/s;->j:LA1/b;

    .line 142
    invoke-virtual {v3}, LA1/b;->E()Z

    .line 145
    move-result v3

    .line 146
    iget-object v0, v0, Lg1/s;->j:LA1/b;

    .line 148
    if-eqz v3, :cond_3

    .line 150
    new-array v3, v8, [Ljava/lang/Object;

    .line 152
    const-string v4, "Error connecting"

    .line 154
    invoke-virtual {v0, v4, v2, v3}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 157
    :cond_3
    invoke-virtual {v1}, Lr1/c;->a()V

    .line 160
    :try_start_1
    iget-object v2, v1, Lr1/c;->g:Lr1/f;

    .line 162
    iget-object v3, v2, Lr1/f;->g:Ljava/lang/Thread;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 170
    if-eq v3, v4, :cond_4

    .line 172
    iget-object v2, v2, Lr1/f;->g:Ljava/lang/Thread;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 177
    :cond_4
    iget-object v1, v1, Lr1/c;->k:Ljava/lang/Thread;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v1

    .line 184
    const-string v2, "Interrupted while shutting down websocket threads"

    .line 186
    invoke-virtual {v0, v2, v1}, LA1/b;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_1
    new-instance v0, Lg1/q;

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, p1, v1}, Lg1/q;-><init>(Lg1/s;I)V

    .line 195
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    iget-object v2, p1, Lg1/s;->i:Ll1/b;

    .line 199
    const-wide/16 v3, 0x7530

    .line 201
    invoke-virtual {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p1, Lg1/s;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    sget-object p1, Lg1/i;->b:Lg1/i;

    .line 210
    if-ne v0, p1, :cond_7

    .line 212
    new-array p1, v8, [Ljava/lang/Object;

    .line 214
    const-string v0, "Not opening connection after token refresh, because connection was set to disconnected"

    .line 216
    invoke-virtual {v1, v0, v7, p1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-array p1, v8, [Ljava/lang/Object;

    .line 222
    const-string v0, "Ignoring getToken result, because this was not the latest attempt."

    .line 224
    invoke-virtual {v1, v0, v7, p1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 227
    :cond_7
    :goto_2
    return-void
.end method
