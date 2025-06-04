.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/DataInputStream;

.field public b:Lr1/c;

.field public c:LA1/i;

.field public d:[B

.field public e:Lr1/a;

.field public volatile f:Z


# direct methods
.method public static b([B)J
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const/16 v2, 0x38

    .line 7
    shl-long/2addr v0, v2

    .line 8
    const/4 v2, 0x3

    .line 9
    aget-byte v2, p0, v2

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x30

    .line 16
    shl-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    const/4 v2, 0x4

    .line 19
    aget-byte v2, p0, v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v4, 0x28

    .line 26
    shl-long/2addr v2, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    aget-byte v2, p0, v2

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 33
    int-to-long v2, v2

    .line 34
    const/16 v4, 0x20

    .line 36
    shl-long/2addr v2, v4

    .line 37
    add-long/2addr v0, v2

    .line 38
    const/4 v2, 0x6

    .line 39
    aget-byte v2, p0, v2

    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 43
    int-to-long v2, v2

    .line 44
    const/16 v4, 0x18

    .line 46
    shl-long/2addr v2, v4

    .line 47
    add-long/2addr v0, v2

    .line 48
    const/4 v2, 0x7

    .line 49
    aget-byte v2, p0, v2

    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 53
    shl-int/lit8 v2, v2, 0x10

    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    const/16 v2, 0x8

    .line 59
    aget-byte v3, p0, v2

    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 63
    shl-int/lit8 v2, v3, 0x8

    .line 65
    int-to-long v2, v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    const/16 v2, 0x9

    .line 69
    aget-byte p0, p0, v2

    .line 71
    and-int/lit16 p0, p0, 0xff

    .line 73
    int-to-long v2, p0

    .line 74
    add-long/2addr v0, v2

    .line 75
    return-wide v0
.end method


# virtual methods
.method public final a(ZB[B)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    if-ne p2, v0, :cond_2

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length p1, p3

    .line 8
    const/16 p2, 0x7d

    .line 10
    if-gt p1, p2, :cond_0

    .line 12
    iget-object p1, p0, Lr1/e;->b:Lr1/c;

    .line 14
    monitor-enter p1

    .line 15
    const/16 p2, 0xa

    .line 17
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lr1/c;->e(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p1

    .line 21
    goto/16 :goto_3

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p2

    .line 26
    :cond_0
    new-instance p1, Lr1/d;

    .line 28
    const-string p2, "PING frame too long"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lr1/d;

    .line 36
    const-string p2, "PING must not fragment across frames"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_2
    iget-object v0, p0, Lr1/e;->e:Lr1/a;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    if-nez p2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance p1, Lr1/d;

    .line 51
    const-string p2, "Failed to continue outstanding frame"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_4
    :goto_0
    if-nez v0, :cond_6

    .line 59
    if-eqz p2, :cond_5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    new-instance p1, Lr1/d;

    .line 64
    const-string p2, "Received continuing frame, but there\'s nothing to continue"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_8

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p2, v0, :cond_7

    .line 76
    new-instance p2, Li1/A;

    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v1, p2, Li1/A;->b:I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iput-object v0, p2, Li1/A;->a:Ljava/util/ArrayList;

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    new-instance p2, Lr1/b;

    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iput-object v0, p2, Lr1/b;->a:Ljava/lang/StringBuilder;

    .line 103
    :goto_2
    iput-object p2, p0, Lr1/e;->e:Lr1/a;

    .line 105
    :cond_8
    iget-object p2, p0, Lr1/e;->e:Lr1/a;

    .line 107
    invoke-interface {p2, p3}, Lr1/a;->a([B)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_b

    .line 113
    if-eqz p1, :cond_a

    .line 115
    iget-object p1, p0, Lr1/e;->e:Lr1/a;

    .line 117
    invoke-interface {p1}, Lr1/a;->b()Landroidx/emoji2/text/o;

    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x0

    .line 122
    iput-object p2, p0, Lr1/e;->e:Lr1/a;

    .line 124
    iget-object p3, p0, Lr1/e;->c:LA1/i;

    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object p1, p1, Landroidx/emoji2/text/o;->b:Ljava/lang/String;

    .line 131
    iget-object v0, p3, LA1/i;->d:Ljava/lang/Object;

    .line 133
    check-cast v0, Lg1/s;

    .line 135
    iget-object v2, v0, Lg1/s;->j:LA1/b;

    .line 137
    invoke-virtual {v2}, LA1/b;->E()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 143
    iget-object v2, v0, Lg1/s;->j:LA1/b;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    const-string v4, "ws message: "

    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v2, v3, p2, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 164
    :cond_9
    iget-object p2, v0, Lg1/s;->i:Ll1/b;

    .line 166
    new-instance v0, LA0/c;

    .line 168
    const/4 v1, 0x4

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v0, p3, p1, v1, v2}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 173
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 176
    :cond_a
    :goto_3
    return-void

    .line 177
    :cond_b
    new-instance p1, Lr1/d;

    .line 179
    const-string p2, "Failed to decode frame"

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr1/e;->b:Lr1/c;

    .line 3
    iget-object v0, v0, Lr1/c;->c:LA1/i;

    .line 5
    iput-object v0, p0, Lr1/e;->c:LA1/i;

    .line 7
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lr1/e;->f:Z

    .line 9
    if-nez v0, :cond_b

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iget-object v2, p0, Lr1/e;->d:[B

    .line 15
    iget-object v3, p0, Lr1/e;->a:Ljava/io/DataInputStream;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 21
    iget-object v2, p0, Lr1/e;->d:[B

    .line 23
    aget-byte v3, v2, v4

    .line 25
    and-int/lit16 v5, v3, 0x80

    .line 27
    if-eqz v5, :cond_0

    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v4

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 34
    if-nez v6, :cond_8

    .line 36
    and-int/lit8 v3, v3, 0xf

    .line 38
    int-to-byte v3, v3

    .line 39
    iget-object v6, p0, Lr1/e;->a:Ljava/io/DataInputStream;

    .line 41
    invoke-virtual {v6, v2, v1, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 44
    iget-object v2, p0, Lr1/e;->d:[B

    .line 46
    aget-byte v6, v2, v1

    .line 48
    const/16 v7, 0x7e

    .line 50
    const/16 v8, 0x8

    .line 52
    const/4 v9, 0x2

    .line 53
    if-ge v6, v7, :cond_1

    .line 55
    int-to-long v6, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-ne v6, v7, :cond_2

    .line 59
    iget-object v6, p0, Lr1/e;->a:Ljava/io/DataInputStream;

    .line 61
    invoke-virtual {v6, v2, v9, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 64
    iget-object v2, p0, Lr1/e;->d:[B

    .line 66
    aget-byte v6, v2, v9

    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 70
    int-to-long v6, v6

    .line 71
    shl-long/2addr v6, v8

    .line 72
    aget-byte v2, v2, v0

    .line 74
    and-int/lit16 v2, v2, 0xff

    .line 76
    int-to-long v10, v2

    .line 77
    or-long/2addr v6, v10

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v2

    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception v2

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_2
    const/16 v7, 0x7f

    .line 86
    if-ne v6, v7, :cond_3

    .line 88
    iget-object v6, p0, Lr1/e;->a:Ljava/io/DataInputStream;

    .line 90
    invoke-virtual {v6, v2, v9, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 93
    iget-object v2, p0, Lr1/e;->d:[B

    .line 95
    invoke-static {v2}, Lr1/e;->b([B)J

    .line 98
    move-result-wide v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v6, 0x0

    .line 102
    :goto_2
    long-to-int v2, v6

    .line 103
    new-array v6, v2, [B

    .line 105
    iget-object v7, p0, Lr1/e;->a:Ljava/io/DataInputStream;

    .line 107
    invoke-virtual {v7, v6, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 110
    if-ne v3, v8, :cond_4

    .line 112
    iget-object v2, p0, Lr1/e;->b:Lr1/c;

    .line 114
    invoke-virtual {v2}, Lr1/c;->b()V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/16 v2, 0xa

    .line 120
    if-ne v3, v2, :cond_5

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    if-eq v3, v1, :cond_7

    .line 125
    if-eq v3, v9, :cond_7

    .line 127
    const/16 v2, 0x9

    .line 129
    if-eq v3, v2, :cond_7

    .line 131
    if-nez v3, :cond_6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-instance v2, Lr1/d;

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v5, "Unsupported opcode: "

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v2

    .line 157
    :cond_7
    :goto_3
    invoke-virtual {p0, v5, v3, v6}, Lr1/e;->a(ZB[B)V

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_8
    new-instance v2, Lr1/d;

    .line 164
    const-string v3, "Invalid frame received"

    .line 166
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lr1/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :goto_4
    iput-boolean v1, p0, Lr1/e;->f:Z

    .line 172
    iget-object v1, p0, Lr1/e;->b:Lr1/c;

    .line 174
    iget-object v3, v1, Lr1/c;->c:LA1/i;

    .line 176
    invoke-virtual {v3, v2}, LA1/i;->N(Lr1/d;)V

    .line 179
    iget v2, v1, Lr1/c;->a:I

    .line 181
    if-ne v2, v0, :cond_9

    .line 183
    invoke-virtual {v1}, Lr1/c;->a()V

    .line 186
    :cond_9
    invoke-virtual {v1}, Lr1/c;->b()V

    .line 189
    goto/16 :goto_0

    .line 191
    :goto_5
    new-instance v3, Lr1/d;

    .line 193
    const-string v4, "IO Error"

    .line 195
    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    iput-boolean v1, p0, Lr1/e;->f:Z

    .line 200
    iget-object v1, p0, Lr1/e;->b:Lr1/c;

    .line 202
    iget-object v2, v1, Lr1/c;->c:LA1/i;

    .line 204
    invoke-virtual {v2, v3}, LA1/i;->N(Lr1/d;)V

    .line 207
    iget v2, v1, Lr1/c;->a:I

    .line 209
    if-ne v2, v0, :cond_a

    .line 211
    invoke-virtual {v1}, Lr1/c;->a()V

    .line 214
    :cond_a
    invoke-virtual {v1}, Lr1/c;->b()V

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_b
    return-void
.end method
