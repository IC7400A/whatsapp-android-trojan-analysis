.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:J


# instance fields
.field public final a:Lb0/e;

.field public b:Lg1/s;

.field public final c:Lg1/n;

.field public d:I

.field public final e:LA1/b;


# direct methods
.method public constructor <init>(Lj/g1;Lb0/e;Ljava/lang/String;Lg1/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Lg1/a;->f:J

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v2, v0

    .line 9
    sput-wide v2, Lg1/a;->f:J

    .line 11
    iput-object p2, p0, Lg1/a;->a:Lb0/e;

    .line 13
    iput-object p4, p0, Lg1/a;->c:Lg1/n;

    .line 15
    new-instance p4, LA1/b;

    .line 17
    iget-object v2, p1, Lj/g1;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, LC0/f;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "conn_"

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Connection"

    .line 37
    const/16 v3, 0xe

    .line 39
    invoke-direct {p4, v2, v1, v0, v3}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    iput-object p4, p0, Lg1/a;->e:LA1/b;

    .line 44
    const/4 p4, 0x1

    .line 45
    iput p4, p0, Lg1/a;->d:I

    .line 47
    new-instance p4, Lg1/s;

    .line 49
    move-object v0, p4

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v4, p6

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p5

    .line 56
    invoke-direct/range {v0 .. v6}, Lg1/s;-><init>(Lj/g1;Lb0/e;Ljava/lang/String;Ljava/lang/String;Lg1/a;Ljava/lang/String;)V

    .line 59
    iput-object p4, p0, Lg1/a;->b:Lg1/s;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget v0, p0, Lg1/a;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_d

    .line 6
    iget-object v0, p0, Lg1/a;->e:LA1/b;

    .line 8
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    new-array v2, v3, [Ljava/lang/Object;

    .line 18
    const-string v5, "closing realtime connection"

    .line 20
    invoke-virtual {v0, v5, v4, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    iput v1, p0, Lg1/a;->d:I

    .line 25
    iget-object v0, p0, Lg1/a;->b:Lg1/s;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lg1/s;->c()V

    .line 32
    iput-object v4, p0, Lg1/a;->b:Lg1/s;

    .line 34
    :cond_1
    iget-object v0, p0, Lg1/a;->c:Lg1/n;

    .line 36
    iget-object v1, v0, Lg1/n;->x:LA1/b;

    .line 38
    invoke-virtual {v1}, LA1/b;->E()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p1, v2, :cond_3

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne p1, v2, :cond_2

    .line 50
    const-string v2, "OTHER"

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :cond_3
    const-string v2, "SERVER_RESET"

    .line 57
    :goto_0
    const-string v5, "Got on disconnect due to "

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1, v2, v4, v5}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    :cond_4
    sget-object v1, Lg1/i;->b:Lg1/i;

    .line 70
    iput-object v1, v0, Lg1/n;->h:Lg1/i;

    .line 72
    iput-object v4, v0, Lg1/n;->g:Lg1/a;

    .line 74
    iput-boolean v3, v0, Lg1/n;->F:Z

    .line 76
    iget-object v1, v0, Lg1/n;->k:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v2, v0, Lg1/n;->m:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lg1/l;

    .line 114
    iget-object v6, v5, Lg1/l;->b:Ljava/util/HashMap;

    .line 116
    const-string v7, "h"

    .line 118
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 124
    iget-boolean v6, v5, Lg1/l;->d:Z

    .line 126
    if-eqz v6, :cond_5

    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lg1/l;

    .line 151
    iget-object v2, v2, Lg1/l;->c:Lg1/p;

    .line 153
    const-string v5, "disconnected"

    .line 155
    invoke-interface {v2, v5, v4}, Lg1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object v1, v0, Lg1/n;->d:Ljava/util/HashSet;

    .line 161
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 164
    move-result v1

    .line 165
    const/4 v2, 0x1

    .line 166
    if-nez v1, :cond_8

    .line 168
    move v1, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move v1, v3

    .line 171
    :goto_3
    const-wide/16 v4, 0x0

    .line 173
    if-eqz v1, :cond_c

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v6

    .line 179
    iget-wide v8, v0, Lg1/n;->f:J

    .line 181
    sub-long/2addr v6, v8

    .line 182
    cmp-long v1, v8, v4

    .line 184
    if-lez v1, :cond_9

    .line 186
    const-wide/16 v8, 0x7530

    .line 188
    cmp-long v1, v6, v8

    .line 190
    if-lez v1, :cond_9

    .line 192
    move v3, v2

    .line 193
    :cond_9
    if-eq p1, v2, :cond_a

    .line 195
    if-eqz v3, :cond_b

    .line 197
    :cond_a
    iget-object p1, v0, Lg1/n;->y:Lh1/a;

    .line 199
    iput-boolean v2, p1, Lh1/a;->j:Z

    .line 201
    iput-wide v4, p1, Lh1/a;->i:J

    .line 203
    :cond_b
    invoke-virtual {v0}, Lg1/n;->m()V

    .line 206
    :cond_c
    iput-wide v4, v0, Lg1/n;->f:J

    .line 208
    iget-object p1, v0, Lg1/n;->a:Li1/i;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v0, Li1/c;->d:Lq1/c;

    .line 215
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {p1, v0, v1}, Li1/i;->m(Lq1/c;Ljava/lang/Object;)V

    .line 220
    iget-object v0, p1, Li1/i;->b:Ll1/f;

    .line 222
    invoke-static {v0}, LS/g;->o(Ll1/a;)Ljava/util/HashMap;

    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v2, p1, Li1/i;->e:Li1/n;

    .line 233
    sget-object v3, Li1/e;->e:Li1/e;

    .line 235
    new-instance v4, Li1/E;

    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, v4, Li1/E;->c:Ljava/lang/Object;

    .line 242
    iput-object v0, v4, Li1/E;->b:Ljava/lang/Object;

    .line 244
    iput-object v1, v4, Li1/E;->a:Ljava/lang/Object;

    .line 246
    invoke-virtual {v2, v3, v4}, Li1/n;->a(Li1/e;Li1/E;)V

    .line 249
    new-instance v0, Li1/n;

    .line 251
    invoke-direct {v0}, Li1/n;-><init>()V

    .line 254
    iput-object v0, p1, Li1/i;->e:Li1/n;

    .line 256
    invoke-virtual {p1, v1}, Li1/i;->h(Ljava/util/List;)V

    .line 259
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/a;->e:LA1/b;

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
    const-string v3, "Connection shutdown command received. Shutting down..."

    .line 15
    invoke-virtual {v0, v3, v2, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lg1/a;->c:Lg1/n;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "Invalid appcheck token"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lg1/n;->x:LA1/b;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget v1, v0, Lg1/n;->C:I

    .line 35
    int-to-long v3, v1

    .line 36
    const-wide/16 v5, 0x3

    .line 38
    cmp-long v3, v3, v5

    .line 40
    if-gez v3, :cond_1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, v0, Lg1/n;->C:I

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Detected invalid AppCheck token. Reconnecting ("

    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget v0, v0, Lg1/n;->C:I

    .line 55
    int-to-long v0, v0

    .line 56
    sub-long/2addr v5, v0

    .line 57
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " attempts remaining)"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, LA1/b;->Q(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, LA1/b;->Q(Ljava/lang/String;)V

    .line 82
    const-string p1, "server_kill"

    .line 84
    invoke-virtual {v0, p1}, Lg1/n;->c(Ljava/lang/String;)V

    .line 87
    :goto_0
    const/4 p1, 0x2

    .line 88
    invoke-virtual {p0, p1}, Lg1/a;->a(I)V

    .line 91
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "Got invalid control message: "

    .line 3
    const-string v1, "Ignoring unknown control message: "

    .line 5
    iget-object v2, p0, Lg1/a;->e:LA1/b;

    .line 7
    invoke-virtual {v2}, LA1/b;->E()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v6, "Got control message: "

    .line 19
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3, v4, v6}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :try_start_0
    const-string v6, "t"

    .line 41
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 47
    if-eqz v6, :cond_4

    .line 49
    const-string v0, "s"

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v7, "d"

    .line 57
    if-eqz v0, :cond_1

    .line 59
    :try_start_1
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Lg1/a;->b(Ljava/lang/String;)V

    .line 68
    goto/16 :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "r"

    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1}, Lg1/a;->g(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "h"

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Map;

    .line 104
    invoke-virtual {p0, p1}, Lg1/a;->e(Ljava/util/Map;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v2}, LA1/b;->E()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    new-array v0, v5, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v2, p1, v4, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v2}, LA1/b;->E()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    new-array v0, v5, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v2, p1, v4, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 151
    :cond_5
    invoke-virtual {p0, v3}, Lg1/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :goto_0
    invoke-virtual {v2}, LA1/b;->E()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "Failed to parse control message: "

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    new-array v0, v5, [Ljava/lang/Object;

    .line 181
    invoke-virtual {v2, p1, v4, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 184
    :cond_6
    invoke-virtual {p0, v3}, Lg1/a;->a(I)V

    .line 187
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lg1/a;->e:LA1/b;

    .line 7
    invoke-virtual {v2}, LA1/b;->E()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v6, "received data message: "

    .line 19
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3, v4, v6}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object v2, v1, Lg1/a;->c:Lg1/n;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v3, "r"

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    const-string v7, "b"

    .line 51
    if-eqz v6, :cond_1

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    iget-object v2, v2, Lg1/n;->k:Ljava/util/HashMap;

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lg1/h;

    .line 76
    if-eqz v2, :cond_2d

    .line 78
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map;

    .line 84
    invoke-interface {v2, v0}, Lg1/h;->a(Ljava/util/Map;)V

    .line 87
    goto/16 :goto_12

    .line 89
    :cond_1
    const-string v3, "error"

    .line 91
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 97
    goto/16 :goto_12

    .line 99
    :cond_2
    const-string v3, "a"

    .line 101
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    iget-object v8, v2, Lg1/n;->x:LA1/b;

    .line 107
    if-eqz v6, :cond_2c

    .line 109
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map;

    .line 121
    invoke-virtual {v8}, LA1/b;->E()Z

    .line 124
    move-result v6

    .line 125
    const-string v7, " "

    .line 127
    if-eqz v6, :cond_3

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    const-string v9, "handleServerMessage: "

    .line 133
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    new-array v9, v5, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v8, v6, v4, v9}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    :cond_3
    const-string v6, "d"

    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v9

    .line 160
    const-string v10, "t"

    .line 162
    iget-object v11, v2, Lg1/n;->a:Li1/i;

    .line 164
    const-string v12, "p"

    .line 166
    const-string v13, "m"

    .line 168
    if-nez v9, :cond_20

    .line 170
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 176
    goto/16 :goto_c

    .line 178
    :cond_4
    const-string v9, "rm"

    .line 180
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v9

    .line 184
    const-string v15, "s"

    .line 186
    if-eqz v9, :cond_17

    .line 188
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-static {v2}, LS/g;->b0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    instance-of v9, v0, Ljava/lang/Integer;

    .line 208
    if-eqz v9, :cond_5

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v0

    .line 216
    int-to-long v9, v0

    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    instance-of v9, v0, Ljava/lang/Long;

    .line 224
    if-eqz v9, :cond_6

    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 228
    goto :goto_0

    .line 229
    :cond_6
    move-object v0, v4

    .line 230
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 232
    new-instance v9, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v6

    .line 241
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_9

    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ljava/util/Map;

    .line 253
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/String;

    .line 259
    const-string v14, "e"

    .line 261
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ljava/lang/String;

    .line 267
    if-eqz v12, :cond_7

    .line 269
    invoke-static {v12}, LS/g;->b0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 272
    move-result-object v12

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    move-object v12, v4

    .line 275
    :goto_2
    if-eqz v14, :cond_8

    .line 277
    invoke-static {v14}, LS/g;->b0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    move-result-object v14

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    move-object v14, v4

    .line 283
    :goto_3
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    new-instance v4, Lg1/o;

    .line 289
    invoke-direct {v4, v12, v14, v10}, Lg1/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    const/4 v4, 0x0

    .line 296
    goto :goto_1

    .line 297
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_a

    .line 303
    invoke-virtual {v8}, LA1/b;->E()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2d

    .line 309
    const-string v0, "Ignoring empty range merge for path "

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    new-array v2, v5, [Ljava/lang/Object;

    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v8, v0, v3, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 321
    goto/16 :goto_12

    .line 323
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v2, Li1/e;

    .line 328
    invoke-direct {v2, v3}, Li1/e;-><init>(Ljava/util/ArrayList;)V

    .line 331
    iget-object v3, v11, Li1/i;->i:LA1/b;

    .line 333
    invoke-virtual {v3}, LA1/b;->E()Z

    .line 336
    move-result v4

    .line 337
    const-string v6, "onRangeMergeUpdate: "

    .line 339
    if-eqz v4, :cond_b

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    new-array v8, v5, [Ljava/lang/Object;

    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-virtual {v3, v4, v10, v8}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 359
    :cond_b
    iget-object v4, v11, Li1/i;->k:LA1/b;

    .line 361
    invoke-virtual {v4}, LA1/b;->E()Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_c

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    new-array v6, v5, [Ljava/lang/Object;

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-virtual {v3, v4, v7, v6}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 391
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 396
    move-result v4

    .line 397
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v4

    .line 404
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_d

    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lg1/o;

    .line 416
    new-instance v7, Lq1/u;

    .line 418
    invoke-direct {v7, v6}, Lq1/u;-><init>(Lg1/o;)V

    .line 421
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_4

    .line 425
    :cond_d
    if-eqz v0, :cond_12

    .line 427
    iget-object v4, v11, Li1/i;->n:Li1/w;

    .line 429
    new-instance v14, Li1/x;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 434
    move-result-wide v6

    .line 435
    invoke-direct {v14, v6, v7}, Li1/x;-><init>(J)V

    .line 438
    iget-object v0, v4, Li1/w;->c:Ljava/util/HashMap;

    .line 440
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ln1/h;

    .line 446
    if-eqz v0, :cond_11

    .line 448
    iget-object v6, v0, Ln1/h;->a:Li1/e;

    .line 450
    invoke-virtual {v2, v6}, Li1/e;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v7

    .line 454
    invoke-static {v7}, Ll1/l;->c(Z)V

    .line 457
    iget-object v7, v4, Li1/w;->a:Ll1/e;

    .line 459
    invoke-virtual {v7, v6}, Ll1/e;->q(Li1/e;)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Li1/o;

    .line 465
    if-eqz v6, :cond_e

    .line 467
    const/4 v7, 0x1

    .line 468
    goto :goto_5

    .line 469
    :cond_e
    move v7, v5

    .line 470
    :goto_5
    const-string v8, "Missing sync point for query tag that we\'re tracking"

    .line 472
    invoke-static {v8, v7}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 475
    invoke-virtual {v6, v0}, Li1/o;->g(Ln1/h;)Ln1/i;

    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_f

    .line 481
    const/4 v5, 0x1

    .line 482
    :cond_f
    const-string v6, "Missing view for query tag that we\'re tracking"

    .line 484
    invoke-static {v6, v5}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 487
    iget-object v0, v0, Ln1/i;->c:Lk0/h;

    .line 489
    iget-object v0, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 491
    check-cast v0, Ln1/a;

    .line 493
    iget-object v0, v0, Ln1/a;->a:Lq1/m;

    .line 495
    iget-object v0, v0, Lq1/m;->b:Lq1/s;

    .line 497
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v3

    .line 501
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_10

    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lq1/u;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    sget-object v6, Li1/e;->e:Li1/e;

    .line 518
    iget-object v7, v5, Lq1/u;->c:Lq1/s;

    .line 520
    invoke-virtual {v5, v6, v0, v7}, Lq1/u;->a(Li1/e;Lq1/s;Lq1/s;)Lq1/s;

    .line 523
    move-result-object v0

    .line 524
    goto :goto_6

    .line 525
    :cond_10
    new-instance v3, Li1/p;

    .line 527
    const/16 v17, 0x2

    .line 529
    move-object v12, v3

    .line 530
    move-object v13, v4

    .line 531
    move-object v15, v2

    .line 532
    move-object/from16 v16, v0

    .line 534
    invoke-direct/range {v12 .. v17}, Li1/p;-><init>(Li1/w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    iget-object v0, v4, Li1/w;->f:Lk1/a;

    .line 539
    invoke-virtual {v0, v3}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/List;

    .line 545
    goto :goto_8

    .line 546
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 549
    move-result-object v0

    .line 550
    goto :goto_8

    .line 551
    :cond_12
    iget-object v0, v11, Li1/i;->n:Li1/w;

    .line 553
    iget-object v4, v0, Li1/w;->a:Ll1/e;

    .line 555
    invoke-virtual {v4, v2}, Ll1/e;->q(Li1/e;)Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Li1/o;

    .line 561
    if-nez v4, :cond_13

    .line 563
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    goto :goto_8

    .line 568
    :cond_13
    invoke-virtual {v4}, Li1/o;->d()Ln1/i;

    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_15

    .line 574
    iget-object v4, v4, Ln1/i;->c:Lk0/h;

    .line 576
    iget-object v4, v4, Lk0/h;->c:Ljava/lang/Object;

    .line 578
    check-cast v4, Ln1/a;

    .line 580
    iget-object v4, v4, Ln1/a;->a:Lq1/m;

    .line 582
    iget-object v4, v4, Lq1/m;->b:Lq1/s;

    .line 584
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v3

    .line 588
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_14

    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lq1/u;

    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    sget-object v6, Li1/e;->e:Li1/e;

    .line 605
    iget-object v7, v5, Lq1/u;->c:Lq1/s;

    .line 607
    invoke-virtual {v5, v6, v4, v7}, Lq1/u;->a(Li1/e;Lq1/s;Lq1/s;)Lq1/s;

    .line 610
    move-result-object v4

    .line 611
    goto :goto_7

    .line 612
    :cond_14
    invoke-virtual {v0, v2, v4}, Li1/w;->e(Li1/e;Lq1/s;)Ljava/util/List;

    .line 615
    move-result-object v0

    .line 616
    goto :goto_8

    .line 617
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 620
    move-result-object v0

    .line 621
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    move-result v3

    .line 625
    if-lez v3, :cond_16

    .line 627
    invoke-virtual {v11, v2}, Li1/i;->j(Li1/e;)Li1/e;

    .line 630
    :cond_16
    invoke-virtual {v11, v0}, Li1/i;->h(Ljava/util/List;)V

    .line 633
    goto/16 :goto_12

    .line 635
    :cond_17
    const-string v4, "c"

    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_1c

    .line 643
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/String;

    .line 649
    invoke-static {v0}, LS/g;->b0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v8}, LA1/b;->E()Z

    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_18

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 661
    const-string v4, "removing all listens at path "

    .line 663
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v3

    .line 673
    new-array v4, v5, [Ljava/lang/Object;

    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-virtual {v8, v3, v5, v4}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 679
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 681
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 684
    iget-object v4, v2, Lg1/n;->o:Ljava/util/HashMap;

    .line 686
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 689
    move-result-object v5

    .line 690
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v5

    .line 694
    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_1a

    .line 700
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Ljava/util/Map$Entry;

    .line 706
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Lg1/m;

    .line 712
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Lg1/k;

    .line 718
    iget-object v7, v7, Lg1/m;->a:Ljava/util/ArrayList;

    .line 720
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_19

    .line 726
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    goto :goto_9

    .line 730
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v0

    .line 734
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_1b

    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Lg1/k;

    .line 746
    iget-object v5, v5, Lg1/k;->b:Lg1/m;

    .line 748
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    goto :goto_a

    .line 752
    :cond_1b
    invoke-virtual {v2}, Lg1/n;->b()V

    .line 755
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v0

    .line 759
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_2d

    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lg1/k;

    .line 771
    iget-object v2, v2, Lg1/k;->a:LA1/i;

    .line 773
    const-string v3, "permission_denied"

    .line 775
    const/4 v4, 0x0

    .line 776
    invoke-virtual {v2, v3, v4}, LA1/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    goto :goto_b

    .line 780
    :cond_1c
    const-string v4, "ac"

    .line 782
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v4

    .line 786
    const/4 v7, 0x2

    .line 787
    const-string v9, ")"

    .line 789
    const-string v10, " ("

    .line 791
    if-eqz v4, :cond_1d

    .line 793
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/lang/String;

    .line 799
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/String;

    .line 805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 807
    const-string v6, "Auth token revoked: "

    .line 809
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    new-array v3, v5, [Ljava/lang/Object;

    .line 830
    const/4 v4, 0x0

    .line 831
    invoke-virtual {v8, v0, v4, v3}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 834
    iput-object v4, v2, Lg1/n;->p:Ljava/lang/String;

    .line 836
    const/4 v0, 0x1

    .line 837
    iput-boolean v0, v2, Lg1/n;->q:Z

    .line 839
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    sget-object v0, Li1/c;->c:Lq1/c;

    .line 844
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 846
    invoke-virtual {v11, v0, v3}, Li1/i;->m(Lq1/c;Ljava/lang/Object;)V

    .line 849
    iget-object v0, v2, Lg1/n;->g:Lg1/a;

    .line 851
    invoke-virtual {v0, v7}, Lg1/a;->a(I)V

    .line 854
    goto/16 :goto_12

    .line 856
    :cond_1d
    const-string v4, "apc"

    .line 858
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_1e

    .line 864
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Ljava/lang/String;

    .line 870
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/String;

    .line 876
    new-instance v4, Ljava/lang/StringBuilder;

    .line 878
    const-string v6, "App check token revoked: "

    .line 880
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    new-array v3, v5, [Ljava/lang/Object;

    .line 901
    const/4 v4, 0x0

    .line 902
    invoke-virtual {v8, v0, v4, v3}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 905
    iput-object v4, v2, Lg1/n;->r:Ljava/lang/String;

    .line 907
    const/4 v0, 0x1

    .line 908
    iput-boolean v0, v2, Lg1/n;->s:Z

    .line 910
    goto/16 :goto_12

    .line 912
    :cond_1e
    const-string v2, "sd"

    .line 914
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_1f

    .line 920
    const-string v2, "msg"

    .line 922
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/String;

    .line 928
    new-array v2, v5, [Ljava/lang/Object;

    .line 930
    invoke-virtual {v8, v0, v2}, LA1/b;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    move-result-object v0

    .line 934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 937
    iget-object v2, v8, LA1/b;->c:Ljava/lang/Object;

    .line 939
    check-cast v2, LC0/f;

    .line 941
    iget-object v3, v8, LA1/b;->d:Ljava/lang/Object;

    .line 943
    check-cast v3, Ljava/lang/String;

    .line 945
    invoke-virtual {v2, v7, v3, v0}, LC0/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 948
    goto/16 :goto_12

    .line 950
    :cond_1f
    invoke-virtual {v8}, LA1/b;->E()Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_2d

    .line 956
    const-string v0, "Unrecognized action from server: "

    .line 958
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    new-array v2, v5, [Ljava/lang/Object;

    .line 964
    const/4 v3, 0x0

    .line 965
    invoke-virtual {v8, v0, v3, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 968
    goto/16 :goto_12

    .line 970
    :cond_20
    :goto_c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v2

    .line 974
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ljava/lang/String;

    .line 980
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    move-result-object v4

    .line 984
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    instance-of v6, v0, Ljava/lang/Integer;

    .line 990
    if-eqz v6, :cond_21

    .line 992
    check-cast v0, Ljava/lang/Integer;

    .line 994
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 997
    move-result v0

    .line 998
    int-to-long v9, v0

    .line 999
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    move-result-object v0

    .line 1003
    goto :goto_d

    .line 1004
    :cond_21
    instance-of v6, v0, Ljava/lang/Long;

    .line 1006
    if-eqz v6, :cond_22

    .line 1008
    check-cast v0, Ljava/lang/Long;

    .line 1010
    goto :goto_d

    .line 1011
    :cond_22
    const/4 v0, 0x0

    .line 1012
    :goto_d
    if-eqz v2, :cond_23

    .line 1014
    instance-of v6, v4, Ljava/util/Map;

    .line 1016
    if-eqz v6, :cond_23

    .line 1018
    move-object v6, v4

    .line 1019
    check-cast v6, Ljava/util/Map;

    .line 1021
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1024
    move-result v6

    .line 1025
    if-nez v6, :cond_23

    .line 1027
    invoke-virtual {v8}, LA1/b;->E()Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_2d

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1035
    const-string v2, "ignoring empty merge for path "

    .line 1037
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    new-array v2, v5, [Ljava/lang/Object;

    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-virtual {v8, v0, v3, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1053
    goto/16 :goto_12

    .line 1055
    :cond_23
    invoke-static {v3}, LS/g;->b0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    new-instance v6, Li1/e;

    .line 1064
    invoke-direct {v6, v3}, Li1/e;-><init>(Ljava/util/ArrayList;)V

    .line 1067
    iget-object v3, v11, Li1/i;->i:LA1/b;

    .line 1069
    invoke-virtual {v3}, LA1/b;->E()Z

    .line 1072
    move-result v8

    .line 1073
    const-string v9, "onDataUpdate: "

    .line 1075
    if-eqz v8, :cond_24

    .line 1077
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1079
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    move-result-object v8

    .line 1089
    new-array v10, v5, [Ljava/lang/Object;

    .line 1091
    const/4 v12, 0x0

    .line 1092
    invoke-virtual {v3, v8, v12, v10}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1095
    :cond_24
    iget-object v8, v11, Li1/i;->k:LA1/b;

    .line 1097
    invoke-virtual {v8}, LA1/b;->E()Z

    .line 1100
    move-result v8

    .line 1101
    if-eqz v8, :cond_25

    .line 1103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1105
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    move-result-object v7

    .line 1121
    new-array v5, v5, [Ljava/lang/Object;

    .line 1123
    const/4 v8, 0x0

    .line 1124
    invoke-virtual {v3, v7, v8, v5}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1127
    :cond_25
    if-eqz v0, :cond_28

    .line 1129
    :try_start_0
    new-instance v5, Li1/x;

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1134
    move-result-wide v7

    .line 1135
    invoke-direct {v5, v7, v8}, Li1/x;-><init>(J)V

    .line 1138
    if-eqz v2, :cond_27

    .line 1140
    new-instance v0, Ljava/util/HashMap;

    .line 1142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1145
    check-cast v4, Ljava/util/Map;

    .line 1147
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1150
    move-result-object v2

    .line 1151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1154
    move-result-object v2

    .line 1155
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_26

    .line 1161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Ljava/util/Map$Entry;

    .line 1167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1170
    move-result-object v7

    .line 1171
    sget-object v8, Lq1/k;->f:Lq1/k;

    .line 1173
    invoke-static {v7, v8}, Lj/w;->a(Ljava/lang/Object;Lq1/s;)Lq1/s;

    .line 1176
    move-result-object v7

    .line 1177
    new-instance v8, Li1/e;

    .line 1179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Ljava/lang/String;

    .line 1185
    invoke-direct {v8, v4}, Li1/e;-><init>(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    goto :goto_e

    .line 1192
    :catch_0
    move-exception v0

    .line 1193
    goto/16 :goto_11

    .line 1195
    :cond_26
    iget-object v2, v11, Li1/i;->n:Li1/w;

    .line 1197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    new-instance v4, Li1/p;

    .line 1202
    const/16 v22, 0x0

    .line 1204
    move-object/from16 v17, v4

    .line 1206
    move-object/from16 v18, v2

    .line 1208
    move-object/from16 v19, v5

    .line 1210
    move-object/from16 v20, v6

    .line 1212
    move-object/from16 v21, v0

    .line 1214
    invoke-direct/range {v17 .. v22}, Li1/p;-><init>(Li1/w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1217
    iget-object v0, v2, Li1/w;->f:Lk1/a;

    .line 1219
    invoke-virtual {v0, v4}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Ljava/util/List;

    .line 1225
    goto/16 :goto_10

    .line 1227
    :cond_27
    sget-object v0, Lq1/k;->f:Lq1/k;

    .line 1229
    invoke-static {v4, v0}, Lj/w;->a(Ljava/lang/Object;Lq1/s;)Lq1/s;

    .line 1232
    move-result-object v21

    .line 1233
    iget-object v0, v11, Li1/i;->n:Li1/w;

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    new-instance v2, Li1/p;

    .line 1240
    const/16 v22, 0x2

    .line 1242
    move-object/from16 v17, v2

    .line 1244
    move-object/from16 v18, v0

    .line 1246
    move-object/from16 v19, v5

    .line 1248
    move-object/from16 v20, v6

    .line 1250
    invoke-direct/range {v17 .. v22}, Li1/p;-><init>(Li1/w;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1253
    iget-object v0, v0, Li1/w;->f:Lk1/a;

    .line 1255
    invoke-virtual {v0, v2}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ljava/util/List;

    .line 1261
    goto :goto_10

    .line 1262
    :cond_28
    if-eqz v2, :cond_2a

    .line 1264
    new-instance v0, Ljava/util/HashMap;

    .line 1266
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1269
    check-cast v4, Ljava/util/Map;

    .line 1271
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1274
    move-result-object v2

    .line 1275
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1278
    move-result-object v2

    .line 1279
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_29

    .line 1285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Ljava/util/Map$Entry;

    .line 1291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1294
    move-result-object v5

    .line 1295
    sget-object v7, Lq1/k;->f:Lq1/k;

    .line 1297
    invoke-static {v5, v7}, Lj/w;->a(Ljava/lang/Object;Lq1/s;)Lq1/s;

    .line 1300
    move-result-object v5

    .line 1301
    new-instance v7, Li1/e;

    .line 1303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, Ljava/lang/String;

    .line 1309
    invoke-direct {v7, v4}, Li1/e;-><init>(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    goto :goto_f

    .line 1316
    :cond_29
    iget-object v2, v11, Li1/i;->n:Li1/w;

    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    new-instance v4, Li1/v;

    .line 1323
    invoke-direct {v4, v2, v0, v6}, Li1/v;-><init>(Li1/w;Ljava/util/HashMap;Li1/e;)V

    .line 1326
    iget-object v0, v2, Li1/w;->f:Lk1/a;

    .line 1328
    invoke-virtual {v0, v4}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ljava/util/List;

    .line 1334
    goto :goto_10

    .line 1335
    :cond_2a
    sget-object v0, Lq1/k;->f:Lq1/k;

    .line 1337
    invoke-static {v4, v0}, Lj/w;->a(Ljava/lang/Object;Lq1/s;)Lq1/s;

    .line 1340
    move-result-object v0

    .line 1341
    iget-object v2, v11, Li1/i;->n:Li1/w;

    .line 1343
    invoke-virtual {v2, v6, v0}, Li1/w;->e(Li1/e;Lq1/s;)Ljava/util/List;

    .line 1346
    move-result-object v0

    .line 1347
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1350
    move-result v2

    .line 1351
    if-lez v2, :cond_2b

    .line 1353
    invoke-virtual {v11, v6}, Li1/i;->j(Li1/e;)Li1/e;

    .line 1356
    :cond_2b
    invoke-virtual {v11, v0}, Li1/i;->h(Ljava/util/List;)V
    :try_end_0
    .catch Ld1/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 1359
    goto :goto_12

    .line 1360
    :goto_11
    const-string v2, "FIREBASE INTERNAL ERROR"

    .line 1362
    invoke-virtual {v3, v2, v0}, LA1/b;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1365
    goto :goto_12

    .line 1366
    :cond_2c
    invoke-virtual {v8}, LA1/b;->E()Z

    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_2d

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1374
    const-string v3, "Ignoring unknown message: "

    .line 1376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    move-result-object v0

    .line 1386
    new-array v2, v5, [Ljava/lang/Object;

    .line 1388
    const/4 v3, 0x0

    .line 1389
    invoke-virtual {v8, v0, v3, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1392
    :cond_2d
    :goto_12
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 12

    .line 1
    const-string v0, "ts"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "h"

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lg1/a;->c:Lg1/n;

    .line 23
    iput-object v2, v3, Lg1/n;->c:Ljava/lang/String;

    .line 25
    const-string v2, "s"

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    iget v4, p0, Lg1/a;->d:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_10

    .line 38
    iget-object v4, p0, Lg1/a;->b:Lg1/s;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v4, p0, Lg1/a;->e:LA1/b;

    .line 45
    invoke-virtual {v4}, LA1/b;->E()Z

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v6, :cond_0

    .line 53
    new-array v6, v8, [Ljava/lang/Object;

    .line 55
    const-string v9, "realtime connection established"

    .line 57
    invoke-virtual {v4, v9, v7, v6}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    const/4 v4, 0x2

    .line 61
    iput v4, p0, Lg1/a;->d:I

    .line 63
    iget-object v4, v3, Lg1/n;->x:LA1/b;

    .line 65
    invoke-virtual {v4}, LA1/b;->E()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 71
    new-array v6, v8, [Ljava/lang/Object;

    .line 73
    const-string v9, "onReady"

    .line 75
    invoke-virtual {v4, v9, v7, v6}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v9

    .line 82
    iput-wide v9, v3, Lg1/n;->f:J

    .line 84
    invoke-virtual {v4}, LA1/b;->E()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    new-array v6, v8, [Ljava/lang/Object;

    .line 92
    const-string v9, "handling timestamp"

    .line 94
    invoke-virtual {v4, v9, v7, v6}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v9

    .line 101
    sub-long/2addr v0, v9

    .line 102
    new-instance v6, Ljava/util/HashMap;

    .line 104
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "serverTimeOffset"

    .line 113
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, v3, Lg1/n;->a:Li1/i;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 147
    invoke-static {v9}, Lq1/c;->p(Ljava/lang/String;)Lq1/c;

    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v0, v9, v6}, Li1/i;->m(Lq1/c;Ljava/lang/Object;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-boolean v1, v3, Lg1/n;->e:Z

    .line 161
    if-eqz v1, :cond_6

    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    iget-object v6, v3, Lg1/n;->t:Lj/g1;

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    const-string v9, "sdk.android."

    .line 177
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    const/16 v9, 0x2d

    .line 182
    const-string v10, "21.0.0"

    .line 184
    const/16 v11, 0x2e

    .line 186
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {v4}, LA1/b;->E()Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 210
    new-array v6, v8, [Ljava/lang/Object;

    .line 212
    const-string v9, "Sending first connection stats"

    .line 214
    invoke-virtual {v4, v9, v7, v6}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 217
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_5

    .line 223
    new-instance v6, Ljava/util/HashMap;

    .line 225
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string v9, "c"

    .line 230
    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v1, Lg1/e;

    .line 235
    const/4 v9, 0x1

    .line 236
    invoke-direct {v1, v9, v3}, Lg1/e;-><init>(ILjava/lang/Object;)V

    .line 239
    invoke-virtual {v3, v2, v8, v6, v1}, Lg1/n;->l(Ljava/lang/String;ZLjava/util/HashMap;Lg1/h;)V

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-virtual {v4}, LA1/b;->E()Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 249
    new-array v1, v8, [Ljava/lang/Object;

    .line 251
    const-string v2, "Not sending stats because stats are empty"

    .line 253
    invoke-virtual {v4, v2, v7, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 256
    :cond_6
    :goto_1
    invoke-virtual {v4}, LA1/b;->E()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 262
    new-array v1, v8, [Ljava/lang/Object;

    .line 264
    const-string v2, "calling restore tokens"

    .line 266
    invoke-virtual {v4, v2, v7, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 269
    :cond_7
    iget-object v1, v3, Lg1/n;->h:Lg1/i;

    .line 271
    sget-object v2, Lg1/i;->d:Lg1/i;

    .line 273
    if-ne v1, v2, :cond_8

    .line 275
    move v2, v5

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    move v2, v8

    .line 278
    :goto_2
    const-string v6, "Wanted to restore tokens, but was in wrong state: %s"

    .line 280
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v2, v6, v1}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v1, v3, Lg1/n;->p:Ljava/lang/String;

    .line 289
    if-eqz v1, :cond_e

    .line 291
    invoke-virtual {v4}, LA1/b;->E()Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_9

    .line 297
    new-array v1, v8, [Ljava/lang/Object;

    .line 299
    const-string v2, "Restoring auth."

    .line 301
    invoke-virtual {v4, v2, v7, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 304
    :cond_9
    sget-object v1, Lg1/i;->e:Lg1/i;

    .line 306
    iput-object v1, v3, Lg1/n;->h:Lg1/i;

    .line 308
    invoke-virtual {v3}, Lg1/n;->a()Z

    .line 311
    move-result v1

    .line 312
    iget-object v2, v3, Lg1/n;->h:Lg1/i;

    .line 314
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    const-string v6, "Must be connected to send auth, but was: %s"

    .line 320
    invoke-static {v1, v6, v2}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v4}, LA1/b;->E()Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 329
    new-array v1, v8, [Ljava/lang/Object;

    .line 331
    const-string v2, "Sending auth."

    .line 333
    invoke-virtual {v4, v2, v7, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 336
    :cond_a
    new-instance v1, Lg1/e;

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v1, v2, v3}, Lg1/e;-><init>(ILjava/lang/Object;)V

    .line 342
    new-instance v2, Ljava/util/HashMap;

    .line 344
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 347
    iget-object v4, v3, Lg1/n;->p:Ljava/lang/String;

    .line 349
    const-string v6, "gauth|"

    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    move-result v6

    .line 355
    const-string v9, "auth"

    .line 357
    if-nez v6, :cond_b

    .line 359
    goto :goto_3

    .line 360
    :cond_b
    const/4 v6, 0x6

    .line 361
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    :try_start_0
    invoke-static {v4}, Lj/w;->r(Ljava/lang/String;)Ljava/util/HashMap;

    .line 368
    move-result-object v4

    .line 369
    const-string v6, "token"

    .line 371
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 377
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/util/Map;

    .line 383
    new-instance v7, Lk0/h;

    .line 385
    invoke-direct {v7, v6, v4}, Lk0/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_3
    const-string v4, "cred"

    .line 390
    if-eqz v7, :cond_d

    .line 392
    iget-object v6, v7, Lk0/h;->c:Ljava/lang/Object;

    .line 394
    check-cast v6, Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v4, v7, Lk0/h;->b:Ljava/lang/Object;

    .line 401
    check-cast v4, Ljava/util/Map;

    .line 403
    if-eqz v4, :cond_c

    .line 405
    const-string v6, "authvar"

    .line 407
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_c
    const-string v4, "gauth"

    .line 412
    invoke-virtual {v3, v4, v5, v2, v1}, Lg1/n;->l(Ljava/lang/String;ZLjava/util/HashMap;Lg1/h;)V

    .line 415
    goto :goto_4

    .line 416
    :cond_d
    iget-object v6, v3, Lg1/n;->p:Ljava/lang/String;

    .line 418
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {v3, v9, v5, v2, v1}, Lg1/n;->l(Ljava/lang/String;ZLjava/util/HashMap;Lg1/h;)V

    .line 424
    goto :goto_4

    .line 425
    :catch_0
    move-exception p1

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    .line 428
    const-string v1, "Failed to parse gauth token"

    .line 430
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    throw v0

    .line 434
    :cond_e
    invoke-virtual {v4}, LA1/b;->E()Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_f

    .line 440
    new-array v1, v8, [Ljava/lang/Object;

    .line 442
    const-string v2, "Not restoring auth because auth token is null."

    .line 444
    invoke-virtual {v4, v2, v7, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 447
    :cond_f
    sget-object v1, Lg1/i;->f:Lg1/i;

    .line 449
    iput-object v1, v3, Lg1/n;->h:Lg1/i;

    .line 451
    invoke-virtual {v3}, Lg1/n;->i()V

    .line 454
    :goto_4
    iput-boolean v8, v3, Lg1/n;->e:Z

    .line 456
    iput-object p1, v3, Lg1/n;->z:Ljava/lang/String;

    .line 458
    sget-object p1, Li1/c;->d:Lq1/c;

    .line 460
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    invoke-virtual {v0, p1, v1}, Li1/i;->m(Lq1/c;Ljava/lang/Object;)V

    .line 465
    :cond_10
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    const-string v0, "d"

    .line 3
    iget-object v1, p0, Lg1/a;->e:LA1/b;

    .line 5
    const-string v2, "Failed to parse server message: missing message type:"

    .line 7
    const-string v3, "Ignoring unknown server message type: "

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    const-string v7, "t"

    .line 14
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 20
    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Map;

    .line 34
    invoke-virtual {p0, p1}, Lg1/a;->d(Ljava/util/Map;)V

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "c"

    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Map;

    .line 54
    invoke-virtual {p0, p1}, Lg1/a;->c(Ljava/util/Map;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, LA1/b;->E()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-array v0, v6, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v1, p1, v5, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, LA1/b;->E()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-array v0, v6, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v1, p1, v5, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    :cond_3
    invoke-virtual {p0, v4}, Lg1/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-virtual {v1}, LA1/b;->E()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "Failed to parse server message: "

    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-array v0, v6, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v1, p1, v5, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    :cond_4
    invoke-virtual {p0, v4}, Lg1/a;->a(I)V

    .line 137
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/a;->e:LA1/b;

    .line 3
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Got a reset; killing connection to "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lg1/a;->a:Lb0/e;

    .line 18
    iget-object v2, v2, Lb0/e;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "; Updating internalHost to "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v3, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lg1/a;->c:Lg1/n;

    .line 46
    iput-object p1, v0, Lg1/n;->c:Ljava/lang/String;

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lg1/a;->a(I)V

    .line 52
    return-void
.end method
