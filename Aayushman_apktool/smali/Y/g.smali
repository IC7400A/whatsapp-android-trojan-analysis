.class public final synthetic LY/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LY/g;->b:I

    iput-object p1, p0, LY/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LY/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LY/g;->b:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v0, p0, LY/g;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lz/b;

    .line 11
    iget-object v1, p0, LY/g;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v0, v1}, Lz/b;->h(Landroid/graphics/Typeface;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LY/g;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    .line 25
    check-cast v1, Le/l;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Le/l;->a()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, Le/l;->a()V

    .line 41
    throw v0

    .line 42
    :pswitch_1
    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 46
    iget-object v2, p0, LY/g;->d:Ljava/lang/Object;

    .line 48
    check-cast v2, Ly1/c;

    .line 50
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v2, Ly1/c;->c:Ljava/lang/Object;

    .line 56
    check-cast v3, Lc1/i;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    if-nez v1, :cond_0

    .line 63
    sget-object v1, Ln/h;->h:Ljava/lang/Object;

    .line 65
    :cond_0
    sget-object v4, Ln/h;->g:Lj/w;

    .line 67
    invoke-virtual {v4, v3, v0, v1}, Lj/w;->c(Ln/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-static {v3}, Ln/h;->q(Ln/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v2, v0}, Ly1/c;->z(Ljava/lang/Exception;)V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, LY/g;->c:Ljava/lang/Object;

    .line 84
    check-cast v0, Lc1/a;

    .line 86
    iget v1, v0, Lc1/a;->c:I

    .line 88
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 91
    iget-object v0, v0, Lc1/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    :cond_2
    iget-object v0, p0, LY/g;->d:Ljava/lang/Object;

    .line 100
    check-cast v0, Ljava/lang/Runnable;

    .line 102
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, LY/g;->c:Ljava/lang/Object;

    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lb1/p;

    .line 111
    iget-object v0, p0, LY/g;->d:Ljava/lang/Object;

    .line 113
    check-cast v0, Lw1/b;

    .line 115
    monitor-enter v1

    .line 116
    :try_start_2
    iget-object v2, v1, Lb1/p;->b:Ljava/util/Set;

    .line 118
    if-nez v2, :cond_3

    .line 120
    iget-object v2, v1, Lb1/p;->a:Ljava/util/Set;

    .line 122
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v2, v1, Lb1/p;->b:Ljava/util/Set;

    .line 130
    invoke-interface {v0}, Lw1/b;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :goto_1
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw v0

    .line 141
    :pswitch_4
    iget-object v1, p0, LY/g;->c:Ljava/lang/Object;

    .line 143
    check-cast v1, Lb1/r;

    .line 145
    iget-object v2, p0, LY/g;->d:Ljava/lang/Object;

    .line 147
    check-cast v2, Lw1/b;

    .line 149
    iget-object v3, v1, Lb1/r;->b:Lw1/b;

    .line 151
    sget-object v4, Lb1/r;->d:Lb1/f;

    .line 153
    if-ne v3, v4, :cond_4

    .line 155
    monitor-enter v1

    .line 156
    :try_start_4
    iget-object v3, v1, Lb1/r;->a:Lw1/a;

    .line 158
    iput-object v0, v1, Lb1/r;->a:Lw1/a;

    .line 160
    iput-object v2, v1, Lb1/r;->b:Lw1/b;

    .line 162
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    invoke-interface {v3, v2}, Lw1/a;->a(Lw1/b;)V

    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    throw v0

    .line 170
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    const-string v1, "provide() can be called only once."

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :pswitch_5
    iget-object v0, p0, LY/g;->c:Ljava/lang/Object;

    .line 180
    check-cast v0, Le/h;

    .line 182
    iget-object v1, p0, LY/g;->d:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroidx/activity/A;

    .line 186
    sget v2, Landroidx/activity/n;->s:I

    .line 188
    new-instance v2, Landroidx/activity/h;

    .line 190
    invoke-direct {v2, v1, v0}, Landroidx/activity/h;-><init>(Landroidx/activity/A;Le/h;)V

    .line 193
    iget-object v0, v0, Lx/g;->b:Landroidx/lifecycle/t;

    .line 195
    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 198
    return-void

    .line 199
    :pswitch_6
    iget-object v0, p0, LY/g;->c:Ljava/lang/Object;

    .line 201
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v1, 0x1c

    .line 210
    if-lt v0, v1, :cond_5

    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LY/k;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    new-instance v0, Landroid/os/Handler;

    .line 223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    :goto_3
    new-instance v1, Ljava/util/Random;

    .line 232
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 235
    const/16 v2, 0x3e8

    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 245
    move-result v1

    .line 246
    new-instance v2, LY/h;

    .line 248
    iget-object v3, p0, LY/g;->d:Ljava/lang/Object;

    .line 250
    check-cast v3, Landroid/content/Context;

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v2, v3, v4}, LY/h;-><init>(Landroid/content/Context;I)V

    .line 256
    add-int/lit16 v1, v1, 0x1388

    .line 258
    int-to-long v3, v1

    .line 259
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
