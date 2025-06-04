.class public final LT0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT0/e;->a:I

    iput-object p2, p0, LT0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, LT0/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-eq v1, v3, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    iget-object v1, p0, LT0/e;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lk0/y;

    .line 22
    iget-object v1, v1, Lk0/y;->a:Ljava/util/HashMap;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    check-cast p1, Lk0/w;

    .line 29
    iget-object v2, p0, LT0/e;->b:Ljava/lang/Object;

    .line 31
    check-cast v2, Lk0/y;

    .line 33
    iget-object v2, v2, Lk0/y;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lk0/x;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    iget v4, v2, Lk0/x;->b:I

    .line 45
    const/4 v5, 0x3

    .line 46
    if-ne v4, v5, :cond_3

    .line 48
    const-string v4, "GmsClientSupervisor"

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Ljava/lang/Exception;

    .line 60
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 63
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    iget-object v0, v2, Lk0/x;->f:Landroid/content/ComponentName;

    .line 68
    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_1
    if-nez v0, :cond_2

    .line 76
    new-instance v0, Landroid/content/ComponentName;

    .line 78
    iget-object p1, p1, Lk0/w;->b:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 83
    const-string v4, "unknown"

    .line 85
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lk0/x;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 94
    :cond_3
    monitor-exit v1

    .line 95
    :goto_1
    move v2, v3

    .line 96
    goto :goto_4

    .line 97
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_4
    iget-object v0, p0, LT0/e;->b:Ljava/lang/Object;

    .line 101
    check-cast v0, Lk0/y;

    .line 103
    iget-object v0, v0, Lk0/y;->a:Ljava/util/HashMap;

    .line 105
    monitor-enter v0

    .line 106
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    check-cast p1, Lk0/w;

    .line 110
    iget-object v1, p0, LT0/e;->b:Ljava/lang/Object;

    .line 112
    check-cast v1, Lk0/y;

    .line 114
    iget-object v1, v1, Lk0/y;->a:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lk0/x;

    .line 122
    if-eqz v1, :cond_6

    .line 124
    iget-object v4, v1, Lk0/x;->a:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 132
    iget-boolean v4, v1, Lk0/x;->c:Z

    .line 134
    if-eqz v4, :cond_5

    .line 136
    iget-object v4, v1, Lk0/x;->e:Lk0/w;

    .line 138
    iget-object v5, v1, Lk0/x;->g:Lk0/y;

    .line 140
    iget-object v5, v5, Lk0/y;->c:LA1/g;

    .line 142
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 145
    iget-object v4, v1, Lk0/x;->g:Lk0/y;

    .line 147
    iget-object v5, v4, Lk0/y;->d:Ln0/a;

    .line 149
    iget-object v4, v4, Lk0/y;->b:Landroid/content/Context;

    .line 151
    invoke-virtual {v5, v4, v1}, Ln0/a;->a(Landroid/content/Context;Lk0/x;)V

    .line 154
    iput-boolean v2, v1, Lk0/x;->c:Z

    .line 156
    const/4 v2, 0x2

    .line 157
    iput v2, v1, Lk0/x;->b:I

    .line 159
    :cond_5
    iget-object v1, p0, LT0/e;->b:Ljava/lang/Object;

    .line 161
    check-cast v1, Lk0/y;

    .line 163
    iget-object v1, v1, Lk0/y;->a:Ljava/util/HashMap;

    .line 165
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    :goto_3
    monitor-exit v0

    .line 172
    goto :goto_1

    .line 173
    :goto_4
    return v2

    .line 174
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    throw p1

    .line 176
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 178
    if-eqz v0, :cond_7

    .line 180
    const/4 p1, 0x0

    .line 181
    return p1

    .line 182
    :cond_7
    iget-object v0, p0, LT0/e;->b:Ljava/lang/Object;

    .line 184
    check-cast v0, Ly1/c;

    .line 186
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 188
    invoke-static {p1}, LA/g;->h(Ljava/lang/Object;)V

    .line 191
    iget-object p1, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 193
    monitor-enter p1

    .line 194
    const/4 v0, 0x0

    .line 195
    :try_start_2
    throw v0

    .line 196
    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    throw v0

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
