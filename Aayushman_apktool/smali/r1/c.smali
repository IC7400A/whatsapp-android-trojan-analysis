.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Ljava/nio/charset/Charset;

.field public static final n:Ljava/util/concurrent/ThreadFactory;

.field public static final o:LR0/e;


# instance fields
.field public volatile a:I

.field public volatile b:Ljava/net/Socket;

.field public c:LA1/i;

.field public final d:Ljava/net/URI;

.field public final e:Ljava/lang/String;

.field public final f:Lr1/e;

.field public final g:Lr1/f;

.field public final h:LA1/b;

.field public final i:LA1/b;

.field public final j:I

.field public final k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lr1/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr1/c;->m:Ljava/nio/charset/Charset;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr1/c;->n:Ljava/util/concurrent/ThreadFactory;

    .line 23
    new-instance v0, LR0/e;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lr1/c;->o:LR0/e;

    .line 30
    return-void
.end method

.method public constructor <init>(Lj/g1;Ljava/net/URI;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lr1/c;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lr1/c;->b:Ljava/net/Socket;

    .line 10
    iput-object v0, p0, Lr1/c;->c:LA1/i;

    .line 12
    sget-object v1, Lr1/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lr1/c;->j:I

    .line 20
    new-instance v2, LA1/e;

    .line 22
    const/16 v3, 0x13

    .line 24
    invoke-direct {v2, v3, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 27
    sget-object v3, Lr1/c;->n:Ljava/util/concurrent/ThreadFactory;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lr1/c;->k:Ljava/lang/Thread;

    .line 35
    iput-object p2, p0, Lr1/c;->d:Ljava/net/URI;

    .line 37
    iget-object v2, p1, Lj/g1;->g:Ljava/io/Serializable;

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    iput-object v2, p0, Lr1/c;->e:Ljava/lang/String;

    .line 43
    new-instance v2, LA1/b;

    .line 45
    iget-object p1, p1, Lj/g1;->d:Ljava/lang/Object;

    .line 47
    check-cast p1, LC0/f;

    .line 49
    const-string v3, "sk_"

    .line 51
    invoke-static {v3, v1}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v3, "WebSocket"

    .line 57
    const/16 v4, 0xe

    .line 59
    invoke-direct {v2, p1, v3, v1, v4}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    iput-object v2, p0, Lr1/c;->i:LA1/b;

    .line 64
    new-instance p1, LA1/b;

    .line 66
    const/16 v1, 0x10

    .line 68
    invoke-direct {p1, v1}, LA1/b;-><init>(I)V

    .line 71
    iput-object v0, p1, LA1/b;->d:Ljava/lang/Object;

    .line 73
    iput-object p2, p1, LA1/b;->c:Ljava/lang/Object;

    .line 75
    iput-object p3, p1, LA1/b;->e:Ljava/lang/Object;

    .line 77
    const/16 p2, 0x10

    .line 79
    new-array p3, p2, [B

    .line 81
    const/4 v1, 0x0

    .line 82
    move v2, v1

    .line 83
    :goto_0
    if-ge v2, p2, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 88
    move-result-wide v3

    .line 89
    const/16 v5, 0xff

    .line 91
    int-to-double v5, v5

    .line 92
    mul-double/2addr v3, v5

    .line 93
    int-to-double v5, v1

    .line 94
    add-double/2addr v3, v5

    .line 95
    double-to-int v3, v3

    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, p3, v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p2, 0x2

    .line 103
    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, LA1/b;->d:Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lr1/c;->h:LA1/b;

    .line 111
    new-instance p1, Lr1/e;

    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, p1, Lr1/e;->a:Ljava/io/DataInputStream;

    .line 118
    iput-object v0, p1, Lr1/e;->b:Lr1/c;

    .line 120
    iput-object v0, p1, Lr1/e;->c:LA1/i;

    .line 122
    const/16 p2, 0x70

    .line 124
    new-array p2, p2, [B

    .line 126
    iput-object p2, p1, Lr1/e;->d:[B

    .line 128
    iput-boolean v1, p1, Lr1/e;->f:Z

    .line 130
    iput-object p0, p1, Lr1/e;->b:Lr1/c;

    .line 132
    iput-object p1, p0, Lr1/c;->f:Lr1/e;

    .line 134
    new-instance p1, Lr1/f;

    .line 136
    iget p2, p0, Lr1/c;->j:I

    .line 138
    invoke-direct {p1, p0, p2}, Lr1/f;-><init>(Lr1/c;I)V

    .line 141
    iput-object p1, p0, Lr1/c;->g:Lr1/f;

    .line 143
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr1/c;->a:I

    .line 4
    invoke-static {v0}, Lo/e;->b(I)I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    if-eq v0, v3, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    iput v3, p0, Lr1/c;->a:I

    .line 30
    iget-object v0, p0, Lr1/c;->g:Lr1/f;

    .line 32
    iput-boolean v1, v0, Lr1/f;->c:Z

    .line 34
    iget-object v0, p0, Lr1/c;->g:Lr1/f;

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [B

    .line 39
    const/16 v2, 0x8

    .line 41
    invoke-virtual {v0, v2, v1}, Lr1/f;->b(B[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_2
    iget-object v1, p0, Lr1/c;->c:LA1/i;

    .line 48
    new-instance v2, Lr1/d;

    .line 50
    const-string v3, "Failed to send close frame"

    .line 52
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v1, v2}, LA1/i;->N(Lr1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lr1/c;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x5

    .line 68
    :try_start_4
    iput v0, p0, Lr1/c;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr1/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr1/c;->f:Lr1/e;

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lr1/e;->f:Z

    .line 14
    iget-object v0, p0, Lr1/c;->g:Lr1/f;

    .line 16
    iput-boolean v2, v0, Lr1/f;->c:Z

    .line 18
    iget-object v0, p0, Lr1/c;->b:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :try_start_2
    iget-object v0, p0, Lr1/c;->b:Ljava/net/Socket;

    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v2, p0, Lr1/c;->c:LA1/i;

    .line 33
    new-instance v3, Lr1/d;

    .line 35
    const-string v4, "Failed to close"

    .line 37
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v2, v3}, LA1/i;->N(Lr1/d;)V

    .line 43
    :cond_1
    :goto_0
    iput v1, p0, Lr1/c;->a:I

    .line 45
    iget-object v0, p0, Lr1/c;->c:LA1/i;

    .line 47
    iget-object v1, v0, LA1/i;->d:Ljava/lang/Object;

    .line 49
    check-cast v1, Lg1/s;

    .line 51
    iget-object v1, v1, Lg1/s;->i:Ll1/b;

    .line 53
    new-instance v2, Lg1/r;

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v0, v3}, Lg1/r;-><init>(LA1/i;I)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    const-string v0, "TubeSockReader-"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lr1/c;->a:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lr1/c;->c:LA1/i;

    .line 11
    new-instance v1, Lr1/d;

    .line 13
    const-string v2, "connect() already called"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, LA1/i;->N(Lr1/d;)V

    .line 21
    invoke-virtual {p0}, Lr1/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    sget-object v1, Lr1/c;->o:LR0/e;

    .line 30
    iget-object v2, p0, Lr1/c;->k:Ljava/lang/Thread;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lr1/c;->j:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lr1/c;->a:I

    .line 55
    iget-object v0, p0, Lr1/c;->k:Ljava/lang/Thread;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public final d()Ljava/net/Socket;
    .locals 10

    .line 1
    const-string v0, "Error while verifying secure socket to "

    .line 3
    iget-object v1, p0, Lr1/c;->d:Ljava/net/URI;

    .line 5
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 16
    move-result v4

    .line 17
    const-string v5, "unknown host: "

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const-string v7, "ws"

    .line 24
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 30
    if-ne v4, v6, :cond_0

    .line 32
    const/16 v4, 0x50

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 36
    invoke-direct {v0, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto/16 :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance v2, Lr1/d;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "error while creating socket to "

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v2

    .line 65
    :goto_1
    new-instance v1, Lr1/d;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :cond_1
    if-eqz v2, :cond_5

    .line 85
    const-string v7, "wss"

    .line 87
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 93
    if-ne v4, v6, :cond_2

    .line 95
    const/16 v4, 0x1bb

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    iget-object v6, p0, Lr1/c;->e:Ljava/lang/String;

    .line 100
    if-eqz v6, :cond_3

    .line 102
    :try_start_1
    new-instance v7, Landroid/net/SSLSessionCache;

    .line 104
    new-instance v8, Ljava/io/File;

    .line 106
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-direct {v7, v8}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 112
    move-object v2, v7

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception v6

    .line 115
    const/4 v7, 0x0

    .line 116
    new-array v7, v7, [Ljava/lang/Object;

    .line 118
    iget-object v8, p0, Lr1/c;->i:LA1/b;

    .line 120
    const-string v9, "Failed to initialize SSL session cache"

    .line 122
    invoke-virtual {v8, v9, v6, v7}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    :cond_3
    :goto_2
    const v6, 0xea60

    .line 128
    :try_start_2
    invoke-static {v6, v2}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 138
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v4, v3, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 152
    move-object v0, v2

    .line 153
    :goto_3
    return-object v0

    .line 154
    :cond_4
    new-instance v2, Lr1/d;

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 172
    :catch_3
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :catch_4
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    new-instance v2, Lr1/d;

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    const-string v4, "error while creating secure socket to "

    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw v2

    .line 196
    :goto_5
    new-instance v1, Lr1/d;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v1

    .line 214
    :cond_5
    new-instance v0, Lr1/d;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    const-string v3, "unsupported protocol: "

    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0
.end method

.method public final declared-synchronized e(B[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr1/c;->a:I

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object p1, p0, Lr1/c;->c:LA1/i;

    .line 9
    new-instance p2, Lr1/d;

    .line 11
    const-string v0, "error while sending data: not connected"

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, LA1/i;->N(Lr1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr1/c;->g:Lr1/f;

    .line 24
    invoke-virtual {v0, p1, p2}, Lr1/f;->b(B[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    iget-object p2, p0, Lr1/c;->c:LA1/i;

    .line 31
    new-instance v0, Lr1/d;

    .line 33
    const-string v1, "Failed to send frame"

    .line 35
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p2, v0}, LA1/i;->N(Lr1/d;)V

    .line 41
    invoke-virtual {p0}, Lr1/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method
