.class public final Lg1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:J


# instance fields
.field public a:LA1/i;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Lh1/b;

.field public final f:Lg1/a;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public final i:Ll1/b;

.field public final j:LA1/b;


# direct methods
.method public constructor <init>(Lj/g1;Lb0/e;Ljava/lang/String;Ljava/lang/String;Lg1/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg1/s;->b:Z

    .line 7
    iput-boolean v0, p0, Lg1/s;->c:Z

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lg1/s;->d:J

    .line 13
    iget-object v0, p1, Lj/g1;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Ll1/b;

    .line 17
    iput-object v0, p0, Lg1/s;->i:Ll1/b;

    .line 19
    iput-object p5, p0, Lg1/s;->f:Lg1/a;

    .line 21
    sget-wide v0, Lg1/s;->k:J

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    add-long/2addr v2, v0

    .line 26
    sput-wide v2, Lg1/s;->k:J

    .line 28
    new-instance p5, LA1/b;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "ws_"

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lj/g1;->d:Ljava/lang/Object;

    .line 46
    check-cast v1, LC0/f;

    .line 48
    const-string v2, "WebSocket"

    .line 50
    const/16 v3, 0xe

    .line 52
    invoke-direct {p5, v1, v2, v0, v3}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    iput-object p5, p0, Lg1/s;->j:LA1/b;

    .line 57
    if-eqz p3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p3, p2, Lb0/e;->c:Ljava/lang/Object;

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 64
    :goto_0
    iget-boolean p5, p2, Lb0/e;->b:Z

    .line 66
    if-eqz p5, :cond_1

    .line 68
    const-string p5, "wss"

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string p5, "ws"

    .line 73
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p5, "://"

    .line 83
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p3, "/.ws?ns="

    .line 91
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object p2, p2, Lb0/e;->d:Ljava/lang/Object;

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 98
    const-string p3, "&v=5"

    .line 100
    invoke-static {v0, p2, p3}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    if-eqz p6, :cond_2

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p2, "&ls="

    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    :cond_2
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Ljava/util/HashMap;

    .line 132
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string p5, "User-Agent"

    .line 137
    iget-object p6, p1, Lj/g1;->e:Ljava/lang/Object;

    .line 139
    check-cast p6, Ljava/lang/String;

    .line 141
    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string p5, "X-Firebase-GMPID"

    .line 146
    iget-object p6, p1, Lj/g1;->f:Ljava/io/Serializable;

    .line 148
    check-cast p6, Ljava/lang/String;

    .line 150
    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string p5, "X-Firebase-AppCheck"

    .line 155
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance p4, Lr1/c;

    .line 160
    invoke-direct {p4, p1, p2, p3}, Lr1/c;-><init>(Lj/g1;Ljava/net/URI;Ljava/util/HashMap;)V

    .line 163
    new-instance p1, LA1/i;

    .line 165
    invoke-direct {p1, p0, p4}, LA1/i;-><init>(Lg1/s;Lr1/c;)V

    .line 168
    iput-object p1, p0, Lg1/s;->a:LA1/i;

    .line 170
    return-void
.end method

.method public static a(Lg1/s;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg1/s;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lg1/s;->j:LA1/b;

    .line 9
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    const-string v4, "closing itself"

    .line 19
    invoke-virtual {v0, v4, v1, v3}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lg1/s;->f()V

    .line 25
    :cond_1
    iput-object v1, p0, Lg1/s;->a:LA1/i;

    .line 27
    iget-object p0, p0, Lg1/s;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/s;->j:LA1/b;

    .line 3
    const-string v1, "handleIncomingFrame complete frame: "

    .line 5
    iget-object v2, p0, Lg1/s;->e:Lh1/b;

    .line 7
    iget-boolean v3, v2, Lh1/b;->g:Z

    .line 9
    if-nez v3, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 17
    iget-object v2, v2, Lh1/b;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-wide v2, p0, Lg1/s;->d:J

    .line 24
    const-wide/16 v4, 0x1

    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lg1/s;->d:J

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-nez p1, :cond_3

    .line 35
    :try_start_0
    iget-object p1, p0, Lg1/s;->e:Lh1/b;

    .line 37
    iget-boolean v2, p1, Lh1/b;->g:Z

    .line 39
    if-nez v2, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p1, Lh1/b;->g:Z

    .line 44
    invoke-virtual {p1}, Lh1/b;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lj/w;->r(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lg1/s;->e:Lh1/b;

    .line 55
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v1, v2, v3}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_0
    iget-object v1, p0, Lg1/s;->f:Lg1/a;

    .line 86
    invoke-virtual {v1, p1}, Lg1/a;->f(Ljava/util/HashMap;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v1, "Trying to freeze frozen StringListReader"

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Error parsing frame (cast error): "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lg1/s;->e:Lh1/b;

    .line 107
    invoke-virtual {v2}, Lh1/b;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1, p1}, LA1/b;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-virtual {p0}, Lg1/s;->c()V

    .line 124
    invoke-virtual {p0}, Lg1/s;->f()V

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "Error parsing frame: "

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v2, p0, Lg1/s;->e:Lh1/b;

    .line 137
    invoke-virtual {v2}, Lh1/b;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, p1}, LA1/b;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {p0}, Lg1/s;->c()V

    .line 154
    invoke-virtual {p0}, Lg1/s;->f()V

    .line 157
    :cond_3
    :goto_3
    return-void

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    const-string v0, "Trying to add string after reading"

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/s;->j:LA1/b;

    .line 3
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "websocket is being closed"

    .line 15
    invoke-virtual {v0, v3, v2, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lg1/s;->c:Z

    .line 21
    iget-object v1, p0, Lg1/s;->a:LA1/i;

    .line 23
    iget-object v1, v1, LA1/i;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Lr1/c;

    .line 27
    invoke-virtual {v1}, Lr1/c;->a()V

    .line 30
    iget-object v1, p0, Lg1/s;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    :cond_1
    iget-object v1, p0, Lg1/s;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lg1/s;->d:J

    .line 4
    new-instance p1, Lh1/b;

    .line 6
    invoke-direct {p1}, Lh1/b;-><init>()V

    .line 9
    iput-object p1, p0, Lg1/s;->e:Lh1/b;

    .line 11
    iget-object p1, p0, Lg1/s;->j:LA1/b;

    .line 13
    invoke-virtual {p1}, LA1/b;->E()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "HandleNewFrameCount: "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-wide v1, p0, Lg1/s;->d:J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v2, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg1/s;->c:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lg1/s;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lg1/s;->j:LA1/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    invoke-virtual {v3}, LA1/b;->E()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Reset keepAlive. Remaining: "

    .line 26
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lg1/s;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v4, v5}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v0, v1, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, LA1/b;->E()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    const-string v2, "Reset keepAlive"

    .line 60
    invoke-virtual {v3, v2, v1, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Lg1/q;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lg1/q;-><init>(Lg1/s;I)V

    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    iget-object v2, p0, Lg1/s;->i:Ll1/b;

    .line 73
    const-wide/32 v3, 0xafc8

    .line 76
    invoke-virtual {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lg1/s;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/s;->c:Z

    .line 4
    iget-boolean v1, p0, Lg1/s;->b:Z

    .line 6
    iget-object v2, p0, Lg1/s;->f:Lg1/a;

    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, v2, Lg1/a;->b:Lg1/s;

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v2, Lg1/a;->e:LA1/b;

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget v1, v2, Lg1/a;->d:I

    .line 18
    if-ne v1, v0, :cond_0

    .line 20
    invoke-virtual {v5}, LA1/b;->E()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    const-string v1, "Realtime connection failed"

    .line 30
    invoke-virtual {v5, v1, v3, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5}, LA1/b;->E()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 42
    const-string v1, "Realtime connection lost"

    .line 44
    invoke-virtual {v5, v1, v3, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v2, v0}, Lg1/a;->a(I)V

    .line 51
    return-void
.end method
