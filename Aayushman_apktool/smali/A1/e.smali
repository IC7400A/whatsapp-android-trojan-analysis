.class public final LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA1/e;->b:I

    iput-object p2, p0, LA1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj0/h;LC0/f;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LA1/e;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    iget-object v0, p0, LA1/e;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr1/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lr1/c;->d()Ljava/net/Socket;

    .line 11
    move-result-object v1

    .line 12
    monitor-enter v0
    :try_end_0
    .catch Lr1/d; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object v1, v0, Lr1/c;->b:Ljava/net/Socket;

    .line 15
    iget v2, v0, Lr1/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const/4 v3, 0x5

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    :try_start_2
    iget-object v1, v0, Lr1/c;->b:Ljava/net/Socket;

    .line 22
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_3
    iput-object v1, v0, Lr1/c;->b:Ljava/net/Socket;

    .line 28
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lr1/c;->a()V

    .line 32
    goto/16 :goto_7

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto/16 :goto_4

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v2

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    new-instance v2, Ljava/io/DataInputStream;

    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, Lr1/c;->h:LA1/b;

    .line 60
    invoke-virtual {v3}, LA1/b;->w()[B

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 67
    const/16 v3, 0x3e8

    .line 69
    new-array v4, v3, [B

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v6, 0x0

    .line 77
    move v7, v6

    .line 78
    move v8, v7

    .line 79
    :goto_1
    const/4 v9, 0x1

    .line 80
    if-nez v7, :cond_5

    .line 82
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 85
    move-result v10

    .line 86
    const/4 v11, -0x1

    .line 87
    if-eq v10, v11, :cond_4

    .line 89
    int-to-byte v10, v10

    .line 90
    aput-byte v10, v4, v8

    .line 92
    add-int/lit8 v11, v8, 0x1

    .line 94
    const/16 v12, 0xa

    .line 96
    if-ne v10, v12, :cond_2

    .line 98
    add-int/lit8 v8, v8, -0x1

    .line 100
    aget-byte v8, v4, v8

    .line 102
    const/16 v10, 0xd

    .line 104
    if-ne v8, v10, :cond_2

    .line 106
    new-instance v8, Ljava/lang/String;

    .line 108
    sget-object v10, Lr1/c;->m:Ljava/nio/charset/Charset;

    .line 110
    invoke-direct {v8, v4, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    const-string v10, ""

    .line 119
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 125
    move v7, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_2
    new-array v4, v3, [B

    .line 136
    move v8, v6

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    goto/16 :goto_5

    .line 141
    :catch_1
    move-exception v1

    .line 142
    goto/16 :goto_6

    .line 144
    :cond_2
    if-eq v11, v3, :cond_3

    .line 146
    move v8, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 150
    sget-object v2, Lr1/c;->m:Ljava/nio/charset/Charset;

    .line 152
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    new-instance v2, Lr1/d;

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v4, "Unexpected long line in handshake: "

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v2

    .line 178
    :cond_4
    new-instance v1, Lr1/d;

    .line 180
    const-string v2, "Connection closed before handshake was complete"

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    :cond_5
    iget-object v3, v0, Lr1/c;->h:LA1/b;

    .line 188
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v4}, LA1/b;->P(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    new-instance v3, Ljava/util/HashMap;

    .line 205
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v4

    .line 212
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_6

    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 224
    const-string v7, ": "

    .line 226
    const/4 v8, 0x2

    .line 227
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    aget-object v7, v5, v6

    .line 233
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    aget-object v5, v5, v9

    .line 241
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iget-object v4, v0, Lr1/c;->h:LA1/b;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {v3}, LA1/b;->O(Ljava/util/HashMap;)V

    .line 257
    iget-object v3, v0, Lr1/c;->g:Lr1/f;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v3, Lr1/f;->f:Ljava/nio/channels/WritableByteChannel;

    .line 268
    iget-object v1, v0, Lr1/c;->f:Lr1/e;

    .line 270
    iput-object v2, v1, Lr1/e;->a:Ljava/io/DataInputStream;

    .line 272
    const/4 v1, 0x3

    .line 273
    iput v1, v0, Lr1/c;->a:I

    .line 275
    iget-object v1, v0, Lr1/c;->g:Lr1/f;

    .line 277
    iget-object v1, v1, Lr1/f;->g:Ljava/lang/Thread;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 282
    iget-object v1, v0, Lr1/c;->c:LA1/i;

    .line 284
    iget-object v2, v1, LA1/i;->d:Ljava/lang/Object;

    .line 286
    check-cast v2, Lg1/s;

    .line 288
    iget-object v2, v2, Lg1/s;->i:Ll1/b;

    .line 290
    new-instance v3, Lg1/r;

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-direct {v3, v1, v4}, Lg1/r;-><init>(LA1/i;I)V

    .line 296
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 299
    iget-object v1, v0, Lr1/c;->f:Lr1/e;

    .line 301
    invoke-virtual {v1}, Lr1/e;->c()V
    :try_end_5
    .catch Lr1/d; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    goto/16 :goto_0

    .line 306
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    :try_start_7
    throw v1
    :try_end_7
    .catch Lr1/d; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 308
    :goto_5
    :try_start_8
    iget-object v2, v0, Lr1/c;->c:LA1/i;

    .line 310
    new-instance v3, Lr1/d;

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v5, "error while connecting: "

    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    invoke-virtual {v2, v3}, LA1/i;->N(Lr1/d;)V

    .line 339
    goto/16 :goto_0

    .line 341
    :catchall_2
    move-exception v1

    .line 342
    goto :goto_8

    .line 343
    :goto_6
    iget-object v2, v0, Lr1/c;->c:LA1/i;

    .line 345
    invoke-virtual {v2, v1}, LA1/i;->N(Lr1/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 348
    goto/16 :goto_0

    .line 350
    :goto_7
    return-void

    .line 351
    :goto_8
    invoke-virtual {v0}, Lr1/c;->a()V

    .line 354
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, v1, LA1/e;->b:I

    packed-switch v10, :pswitch_data_0

    .line 1
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr1/f;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v0, v2, Lr1/f;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v2, Lr1/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    iget-object v3, v2, Lr1/f;->f:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_0
    :goto_1
    iget-object v0, v2, Lr1/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 7
    iget-object v0, v2, Lr1/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    iget-object v3, v2, Lr1/f;->f:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v3, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v9, v8

    goto :goto_1

    .line 9
    :goto_2
    new-instance v3, Lr1/d;

    .line 10
    const-string v4, "IO Exception"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, v2, Lr1/f;->e:Lr1/c;

    .line 12
    iget-object v2, v0, Lr1/c;->c:LA1/i;

    .line 13
    invoke-virtual {v2, v3}, LA1/i;->N(Lr1/d;)V

    .line 14
    iget v2, v0, Lr1/c;->a:I

    if-ne v2, v5, :cond_1

    .line 15
    invoke-virtual {v0}, Lr1/c;->a()V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lr1/c;->b()V

    :catch_1
    :cond_2
    return-void

    .line 17
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LA1/e;->a()V

    return-void

    .line 18
    :pswitch_1
    throw v6

    .line 19
    :pswitch_2
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Li1/m;

    .line 20
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    check-cast v0, Lj0/j;

    iget-object v0, v0, Lj0/j;->b:Li0/a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Li0/a;->e(Ljava/lang/String;)V

    return-void

    .line 23
    :pswitch_3
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Lj0/j;

    invoke-virtual {v0}, Lj0/j;->h()V

    return-void

    .line 24
    :pswitch_4
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lj/k;->l()Z

    :cond_3
    return-void

    .line 27
    :pswitch_5
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    :cond_4
    return-void

    .line 31
    :pswitch_6
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Lj/r0;

    iput-object v6, v0, Lj/r0;->m:LA1/e;

    .line 32
    invoke-virtual {v0}, Lj/r0;->drawableStateChanged()V

    return-void

    .line 33
    :pswitch_7
    new-instance v0, Lb0/e;

    .line 34
    iget-object v2, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v2, Li1/i;

    iget-object v3, v2, Li1/i;->a:Li1/j;

    .line 35
    iget-object v4, v3, Li1/j;->a:Ljava/lang/String;

    iget-object v5, v3, Li1/j;->c:Ljava/lang/String;

    iget-boolean v3, v3, Li1/j;->b:Z

    invoke-direct {v0, v4, v5, v3}, Lb0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    iget-object v3, v2, Li1/i;->h:Li1/d;

    invoke-virtual {v3}, Li1/d;->c()LA1/i;

    move-result-object v4

    .line 37
    new-instance v5, Lj/g1;

    .line 38
    iget-object v11, v3, Li1/d;->a:LC0/f;

    .line 39
    iget-object v10, v3, Li1/d;->c:Le1/b;

    .line 40
    invoke-virtual {v3}, Li1/d;->a()Ll1/b;

    move-result-object v12

    .line 41
    new-instance v13, Lb1/q;

    invoke-direct {v13, v10, v8, v12}, Lb1/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    iget-object v10, v3, Li1/d;->d:Le1/b;

    .line 43
    invoke-virtual {v3}, Li1/d;->a()Ll1/b;

    move-result-object v12

    .line 44
    new-instance v14, Lb1/q;

    invoke-direct {v14, v10, v8, v12}, Lb1/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v3}, Li1/d;->a()Ll1/b;

    move-result-object v15

    .line 46
    iget-object v12, v3, Li1/d;->g:Ljava/lang/String;

    .line 47
    iget-object v10, v3, Li1/d;->i:LX0/f;

    .line 48
    invoke-virtual {v10}, LX0/f;->b()V

    .line 49
    iget-object v10, v10, LX0/f;->c:LX0/h;

    iget-object v10, v10, LX0/h;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Li1/d;->c()LA1/i;

    move-result-object v7

    .line 51
    iget-object v7, v7, LA1/i;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "sslcache"

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    move-object v7, v10

    move-object v10, v5

    move-object v8, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Lj/g1;-><init>(LC0/f;Lb1/q;Lb1/q;Ll1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v7, Lg1/n;

    invoke-direct {v7, v5, v0, v2}, Lg1/n;-><init>(Lj/g1;Lb0/e;Li1/i;)V

    .line 55
    new-instance v0, Le1/c;

    invoke-direct {v0, v7}, Le1/c;-><init>(Lg1/n;)V

    iget-object v4, v4, LA1/i;->d:Ljava/lang/Object;

    check-cast v4, LX0/f;

    invoke-virtual {v4, v0}, LX0/f;->a(LX0/c;)V

    .line 56
    iput-object v7, v2, Li1/i;->c:Lg1/n;

    .line 57
    iget-object v0, v3, Li1/d;->c:Le1/b;

    .line 58
    iget-object v4, v3, Li1/d;->e:LA1/b;

    .line 59
    iget-object v4, v4, LA1/b;->c:Ljava/lang/Object;

    check-cast v4, Ll1/b;

    .line 60
    new-instance v5, LR0/e;

    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Li1/y;)V

    .line 63
    iget-object v0, v3, Li1/d;->d:Le1/b;

    .line 64
    iget-object v4, v3, Li1/d;->e:LA1/b;

    .line 65
    iget-object v4, v4, LA1/b;->c:Ljava/lang/Object;

    check-cast v4, Ll1/b;

    .line 66
    new-instance v5, Lh0/g;

    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Li1/y;)V

    .line 69
    iget-object v0, v2, Li1/i;->c:Lg1/n;

    .line 70
    invoke-virtual {v0}, Lg1/n;->m()V

    .line 71
    new-instance v0, Lk1/a;

    invoke-direct {v0}, Lk1/a;-><init>()V

    .line 72
    new-instance v4, Li1/m;

    .line 73
    invoke-direct {v4, v9}, Li1/m;-><init>(I)V

    .line 74
    sget-object v5, Lq1/k;->f:Lq1/k;

    .line 75
    iput-object v5, v4, Li1/m;->c:Ljava/lang/Object;

    .line 76
    iput-object v4, v2, Li1/i;->d:Li1/m;

    .line 77
    new-instance v4, Li1/n;

    invoke-direct {v4}, Li1/n;-><init>()V

    iput-object v4, v2, Li1/i;->e:Li1/n;

    .line 78
    new-instance v4, LA1/b;

    .line 79
    new-instance v5, Ll1/j;

    invoke-direct {v5}, Ll1/j;-><init>()V

    const/16 v7, 0xb

    invoke-direct {v4, v6, v6, v5, v7}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    iput-object v4, v2, Li1/i;->f:LA1/b;

    .line 81
    new-instance v4, Li1/w;

    new-instance v5, Lk1/a;

    invoke-direct {v5}, Lk1/a;-><init>()V

    new-instance v7, Li1/f;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Li1/f;-><init>(Li1/i;I)V

    invoke-direct {v4, v3, v5, v7}, Li1/w;-><init>(Li1/d;Lk1/a;Li1/f;)V

    iput-object v4, v2, Li1/i;->m:Li1/w;

    .line 82
    new-instance v4, Li1/w;

    new-instance v5, Li1/f;

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7}, Li1/f;-><init>(Li1/i;I)V

    invoke-direct {v4, v3, v0, v5}, Li1/w;-><init>(Li1/d;Lk1/a;Li1/f;)V

    iput-object v4, v2, Li1/i;->n:Li1/w;

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object v3, v2, Li1/i;->b:Ll1/f;

    invoke-static {v3}, LS/g;->o(Ll1/a;)Ljava/util/HashMap;

    move-result-object v3

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v4, -0x8000000000000000L

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/z;

    .line 86
    new-instance v15, LA1/i;

    const/16 v8, 0x17

    invoke-direct {v15, v2, v8, v7}, LA1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    iget-wide v13, v7, Li1/z;->a:J

    cmp-long v4, v4, v13

    if-gez v4, :cond_8

    const-wide/16 v4, 0x1

    add-long/2addr v4, v13

    .line 88
    iput-wide v4, v2, Li1/i;->l:J

    .line 89
    invoke-virtual {v7}, Li1/z;->c()Z

    move-result v4

    iget-object v5, v2, Li1/i;->i:LA1/b;

    iget-wide v10, v7, Li1/z;->a:J

    iget-object v8, v7, Li1/z;->b:Li1/e;

    if-eqz v4, :cond_6

    .line 90
    invoke-virtual {v5}, LA1/b;->E()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Restoring overwrite with id "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v5, v4, v6, v10}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    :cond_5
    iget-object v10, v2, Li1/i;->c:Lg1/n;

    invoke-virtual {v8}, Li1/e;->o()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Li1/z;->b()Lq1/s;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lq1/s;->d(Z)Ljava/lang/Object;

    move-result-object v4

    .line 94
    const-string v11, "p"

    const/4 v5, 0x0

    move-wide/from16 v16, v13

    move-object v13, v4

    move-object v14, v5

    .line 95
    invoke-virtual/range {v10 .. v15}, Lg1/n;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lg1/p;)V

    .line 96
    invoke-virtual {v7}, Li1/z;->b()Lq1/s;

    move-result-object v4

    iget-object v5, v2, Li1/i;->n:Li1/w;

    .line 97
    new-instance v10, Li1/C;

    invoke-direct {v10, v5, v8}, Li1/C;-><init>(Li1/w;Li1/e;)V

    invoke-static {v4, v10, v3}, LS/g;->S(Lq1/s;LS/g;Ljava/util/HashMap;)Lq1/s;

    move-result-object v26

    .line 98
    iget-object v4, v2, Li1/i;->n:Li1/w;

    .line 99
    invoke-virtual {v7}, Li1/z;->b()Lq1/s;

    move-result-object v23

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v5, "We shouldn\'t be persisting non-visible writes."

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 102
    new-instance v5, Li1/s;

    const/16 v21, 0x0

    iget-object v8, v7, Li1/z;->b:Li1/e;

    iget-wide v10, v7, Li1/z;->a:J

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move-wide/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Li1/s;-><init>(Li1/w;ZLi1/e;Lq1/s;JLq1/s;)V

    iget-object v4, v4, Li1/w;->f:Lk1/a;

    invoke-virtual {v4, v5}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v13

    .line 103
    invoke-virtual {v5}, LA1/b;->E()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Restoring merge with id "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v5, v4, v6, v10}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    :cond_7
    iget-object v10, v2, Li1/i;->c:Lg1/n;

    invoke-virtual {v8}, Li1/e;->o()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7}, Li1/z;->a()Li1/b;

    move-result-object v4

    invoke-virtual {v4}, Li1/b;->v()Ljava/util/HashMap;

    move-result-object v13

    .line 107
    const-string v11, "m"

    const/4 v14, 0x0

    .line 108
    invoke-virtual/range {v10 .. v15}, Lg1/n;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lg1/p;)V

    .line 109
    invoke-virtual {v7}, Li1/z;->a()Li1/b;

    move-result-object v4

    iget-object v5, v2, Li1/i;->n:Li1/w;

    .line 110
    invoke-static {v4, v5, v8, v3}, LS/g;->R(Li1/b;Li1/w;Li1/e;Ljava/util/HashMap;)Li1/b;

    move-result-object v25

    .line 111
    iget-object v4, v2, Li1/i;->n:Li1/w;

    .line 112
    invoke-virtual {v7}, Li1/z;->a()Li1/b;

    move-result-object v22

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v5, Li1/t;

    iget-object v8, v7, Li1/z;->b:Li1/e;

    iget-wide v10, v7, Li1/z;->a:J

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-wide/from16 v23, v10

    invoke-direct/range {v19 .. v25}, Li1/t;-><init>(Li1/w;Li1/e;Li1/b;JLi1/b;)V

    iget-object v4, v4, Li1/w;->f:Lk1/a;

    invoke-virtual {v4, v5}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_4
    move-wide/from16 v4, v16

    goto/16 :goto_3

    .line 115
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Write ids were not in order."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_9
    sget-object v0, Li1/c;->c:Lq1/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Li1/i;->m(Lq1/c;Ljava/lang/Object;)V

    .line 117
    sget-object v0, Li1/c;->d:Lq1/c;

    invoke-virtual {v2, v0, v3}, Li1/i;->m(Lq1/c;Ljava/lang/Object;)V

    return-void

    .line 118
    :pswitch_8
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Lg1/n;

    iput-object v6, v0, Lg1/n;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 121
    invoke-virtual {v0}, Lg1/n;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, v0, Lg1/n;->E:J

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 122
    const-string v2, "connection_idle"

    invoke-virtual {v0, v2}, Lg1/n;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {v0}, Lg1/n;->b()V

    :goto_5
    return-void

    .line 124
    :pswitch_9
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/H;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/H;->x(Z)Z

    return-void

    .line 125
    :pswitch_a
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    iget-object v2, v0, Landroidx/fragment/app/m;->V:Landroidx/fragment/app/k;

    .line 126
    iget-object v0, v0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 127
    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    .line 128
    :pswitch_b
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e;

    iget-object v2, v0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/fragment/app/e;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 129
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    return-void

    .line 130
    :pswitch_c
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    return-void

    .line 131
    :pswitch_d
    iget-object v2, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    if-eqz v5, :cond_17

    .line 132
    check-cast v5, La0/i;

    .line 133
    iget-object v6, v5, La0/i;->h:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    .line 135
    iget-object v8, v5, La0/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    .line 136
    iget-object v11, v5, La0/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    .line 137
    iget-object v13, v5, La0/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v7, :cond_b

    if-eqz v10, :cond_b

    if-eqz v14, :cond_b

    if-eqz v12, :cond_b

    goto/16 :goto_d

    .line 138
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-wide v3, v5, La0/E;->d:J

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, La0/X;

    .line 139
    iget-object v0, v9, La0/X;->a:Landroid/view/View;

    move-object/from16 v21, v15

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    .line 141
    iget-object v1, v5, La0/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v15, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, La0/d;

    invoke-direct {v3, v5, v9, v15, v0}, La0/d;-><init>(La0/i;La0/X;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v1, p0

    move-object/from16 v15, v21

    const/4 v9, 0x0

    goto :goto_6

    .line 144
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-nez v10, :cond_e

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v1, v5, La0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 149
    new-instance v1, La0/c;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v0, v6}, La0/c;-><init>(La0/i;Ljava/util/ArrayList;I)V

    if-nez v7, :cond_d

    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/h;

    iget-object v0, v0, La0/h;->a:La0/X;

    iget-object v0, v0, La0/X;->a:Landroid/view/View;

    .line 151
    sget-object v6, LI/P;->a:Ljava/util/WeakHashMap;

    .line 152
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7

    .line 153
    :cond_d
    invoke-virtual {v1}, La0/c;->run()V

    :cond_e
    :goto_7
    if-nez v12, :cond_10

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v1, v5, La0/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 158
    new-instance v1, La0/c;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v0, v6}, La0/c;-><init>(La0/i;Ljava/util/ArrayList;I)V

    if-nez v7, :cond_f

    const/4 v6, 0x0

    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g;

    iget-object v0, v0, La0/g;->a:La0/X;

    .line 160
    iget-object v0, v0, La0/X;->a:Landroid/view/View;

    sget-object v6, LI/P;->a:Ljava/util/WeakHashMap;

    .line 161
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_8

    .line 162
    :cond_f
    invoke-virtual {v1}, La0/c;->run()V

    :cond_10
    :goto_8
    if-nez v14, :cond_16

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    iget-object v1, v5, La0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 167
    new-instance v1, La0/c;

    const/4 v6, 0x2

    invoke-direct {v1, v5, v0, v6}, La0/c;-><init>(La0/i;Ljava/util/ArrayList;I)V

    if-eqz v7, :cond_12

    if-eqz v10, :cond_12

    if-nez v12, :cond_11

    goto :goto_9

    .line 168
    :cond_11
    invoke-virtual {v1}, La0/c;->run()V

    goto :goto_d

    :cond_12
    :goto_9
    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    const-wide/16 v3, 0x0

    :goto_a
    if-nez v10, :cond_14

    .line 169
    iget-wide v6, v5, La0/E;->e:J

    goto :goto_b

    :cond_14
    const-wide/16 v6, 0x0

    :goto_b
    if-nez v12, :cond_15

    .line 170
    iget-wide v8, v5, La0/E;->f:J

    goto :goto_c

    :cond_15
    const-wide/16 v8, 0x0

    .line 171
    :goto_c
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v5, v3

    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/X;

    iget-object v0, v0, La0/X;->a:Landroid/view/View;

    .line 173
    sget-object v3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 174
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_16
    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_17
    move v1, v9

    .line 175
    :goto_e
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    return-void

    .line 176
    :pswitch_e
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, La0/l;

    iget v2, v0, La0/l;->A:I

    .line 177
    iget-object v3, v0, La0/l;->z:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_18

    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_f

    :cond_18
    const/4 v4, 0x2

    .line 178
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    :cond_19
    iput v5, v0, La0/l;->A:I

    .line 180
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v4, [F

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v0, 0x0

    const/4 v4, 0x1

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v4, v0

    .line 181
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_f
    return-void

    .line 183
    :pswitch_f
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:LU0/p;

    .line 184
    iget-object v0, v0, LU0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    .line 187
    :pswitch_10
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, LQ/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LQ/e;->n(I)V

    return-void

    :pswitch_11
    move v2, v9

    .line 188
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, LO/g;

    iget-boolean v3, v0, LO/g;->p:Z

    if-nez v3, :cond_1a

    goto/16 :goto_12

    .line 189
    :cond_1a
    iget-boolean v3, v0, LO/g;->n:Z

    iget-object v4, v0, LO/g;->b:LO/a;

    if-eqz v3, :cond_1b

    .line 190
    iput-boolean v2, v0, LO/g;->n:Z

    .line 191
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LO/a;->e:J

    const-wide/16 v5, -0x1

    .line 192
    iput-wide v5, v4, LO/a;->g:J

    .line 193
    iput-wide v2, v4, LO/a;->f:J

    const/high16 v2, 0x3f000000    # 0.5f

    .line 194
    iput v2, v4, LO/a;->h:F

    .line 195
    :cond_1b
    iget-wide v2, v4, LO/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_1c

    .line 196
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v5, v4, LO/a;->g:J

    iget v7, v4, LO/a;->i:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v2, v2, v5

    if-lez v2, :cond_1c

    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    .line 197
    :cond_1c
    invoke-virtual {v0}, LO/g;->e()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_10

    .line 198
    :goto_11
    iput-boolean v2, v0, LO/g;->p:Z

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    .line 199
    iget-boolean v3, v0, LO/g;->o:Z

    iget-object v5, v0, LO/g;->d:Landroid/widget/ListView;

    if-eqz v3, :cond_1e

    .line 200
    iput-boolean v2, v0, LO/g;->o:Z

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v6, v8

    .line 202
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 203
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 204
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    :cond_1e
    iget-wide v2, v4, LO/a;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1f

    .line 206
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 207
    invoke-virtual {v4, v2, v3}, LO/a;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    .line 208
    iget-wide v7, v4, LO/a;->f:J

    sub-long v7, v2, v7

    .line 209
    iput-wide v2, v4, LO/a;->f:J

    long-to-float v2, v7

    mul-float/2addr v2, v6

    .line 210
    iget v3, v4, LO/a;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 211
    iget-object v0, v0, LO/g;->r:Lj/r0;

    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 213
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 214
    invoke-virtual {v5, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_12
    return-void

    .line 215
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :pswitch_12
    iget-object v0, v1, LA1/e;->c:Ljava/lang/Object;

    check-cast v0, LC0/i;

    const/4 v2, 0x0

    iput-boolean v2, v0, LC0/i;->d:Z

    .line 217
    iget-object v2, v0, LC0/i;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LQ/e;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, LQ/e;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 218
    iget v2, v0, LC0/i;->c:I

    .line 219
    invoke-virtual {v0, v2}, LC0/i;->a(I)V

    goto :goto_13

    .line 220
    :cond_20
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    .line 221
    iget v0, v0, LC0/i;->c:I

    .line 222
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_21
    :goto_13
    return-void

    .line 223
    :goto_14
    :pswitch_13
    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 224
    const-string v0, "_id"

    const-string v9, "address"

    const-string v10, "body"

    const-string v11, "date"

    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    .line 225
    iget-object v3, v1, LA1/e;->c:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/shootii/rooomu/MyService;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 226
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 227
    sget v4, Lcom/shootii/rooomu/MyService;->l:I

    .line 228
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 229
    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 231
    const-string v6, "ApplicationConfig"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 232
    const-string v7, "Id"

    const-string v8, "null"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v13, "All_User"

    if-eqz v5, :cond_22

    move v7, v2

    const/4 v6, 0x0

    goto/16 :goto_15

    .line 234
    :cond_22
    iget-object v5, v12, Lcom/shootii/rooomu/MyService;->c:Ld1/e;

    iget-object v14, v12, Lcom/shootii/rooomu/MyService;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ld1/e;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v5

    invoke-virtual {v5, v13}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v5

    const-string v14, "Info"

    invoke-virtual {v5, v14}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v5

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    .line 235
    invoke-virtual {v14, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 236
    invoke-interface {v14, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 237
    invoke-virtual {v5, v14}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v5

    .line 238
    const-string v14, "batterymanager"

    invoke-virtual {v12, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/BatteryManager;

    .line 239
    invoke-virtual {v14, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v14

    .line 240
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v2, "device_name"

    invoke-static {v15, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string v1, "Battery"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "Name"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "did"

    invoke-virtual {v15, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "status"

    const-string v2, "Online"

    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    .line 247
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 248
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v15, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 251
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 252
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v2, v8, :cond_23

    .line 253
    invoke-virtual {v5, v15}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 254
    :cond_23
    invoke-virtual {v5, v1}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v1

    .line 255
    iget-object v2, v1, Ld1/c;->b:Li1/e;

    invoke-static {v2}, Ll1/m;->d(Li1/e;)V

    .line 256
    new-instance v4, LA1/i;

    const/16 v5, 0xf

    const/4 v6, 0x0

    .line 257
    invoke-direct {v4, v5, v6}, LA1/i;-><init>(IZ)V

    .line 258
    iget-object v1, v1, Ld1/c;->a:Li1/i;

    iput-object v1, v4, LA1/i;->c:Ljava/lang/Object;

    .line 259
    iput-object v2, v4, LA1/i;->d:Ljava/lang/Object;

    .line 260
    sget-object v5, Lq1/k;->f:Lq1/k;

    .line 261
    invoke-static {v2}, Ll1/m;->d(Li1/e;)V

    .line 262
    new-instance v7, Li1/A;

    invoke-direct {v7, v2}, Li1/A;-><init>(Li1/e;)V

    const-string v2, "Offline"

    invoke-virtual {v7, v2}, Li1/A;->g(Ljava/lang/Object;)V

    .line 263
    invoke-static {v2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 264
    invoke-static {v2}, Ll1/m;->c(Ljava/lang/Object;)V

    .line 265
    invoke-static {v2, v5}, Lj/w;->a(Ljava/lang/Object;Lq1/s;)Lq1/s;

    move-result-object v2

    .line 266
    sget-object v5, Ll1/l;->a:[C

    .line 267
    new-instance v5, Lw0/d;

    invoke-direct {v5}, Lw0/d;-><init>()V

    .line 268
    new-instance v7, Ll1/k;

    invoke-direct {v7, v5}, Ll1/k;-><init>(Lw0/d;)V

    .line 269
    new-instance v8, Ll1/g;

    iget-object v5, v5, Lw0/d;->a:Lw0/i;

    invoke-direct {v8, v5, v7}, Ll1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    new-instance v5, LF/l;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v2, v8, v7}, LF/l;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Li1/i;->k(Ljava/lang/Runnable;)V

    :goto_15
    const/4 v8, 0x1

    .line 271
    :cond_24
    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x5

    if-ge v8, v1, :cond_24

    .line 272
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 276
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 277
    const-string v15, "ph"

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v4, "msg"

    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v14, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v2, v12, Lcom/shootii/rooomu/MyService;->c:Ld1/e;

    iget-object v4, v12, Lcom/shootii/rooomu/MyService;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld1/e;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v5

    invoke-virtual {v5, v13}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v5

    const-string v15, "Sms"

    invoke-virtual {v5, v15}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v5

    iget-object v15, v12, Lcom/shootii/rooomu/MyService;->k:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v5

    invoke-virtual {v5, v1}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v1

    .line 281
    new-instance v5, Ld1/c;

    iget-object v15, v1, Ld1/c;->a:Li1/i;

    iget-object v1, v1, Ld1/c;->b:Li1/e;

    invoke-direct {v5, v15, v1}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 282
    invoke-virtual {v5, v14}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 283
    invoke-virtual {v2, v4}, Ld1/e;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v1

    invoke-virtual {v1, v13}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v1

    const-string v2, "SimINFO"

    invoke-virtual {v1, v2}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v1

    iget-object v2, v12, Lcom/shootii/rooomu/MyService;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v1

    iput-object v1, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    .line 284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    const-string v2, "telephony_subscription_service"

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    .line 286
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v4

    .line 287
    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v12, v5}, Lx/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_26

    move-object/from16 v18, v0

    :goto_17
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    :cond_25
    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_1f

    :cond_26
    const/16 v5, 0x22

    .line 288
    const-string v14, " - "

    const-string v15, ""

    if-lt v1, v5, :cond_2b

    .line 289
    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 290
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    .line 291
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v15

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 292
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v16

    if-nez v16, :cond_27

    .line 293
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_28

    .line 294
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_1a

    .line 295
    :cond_27
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_28

    .line 296
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_28
    :goto_1a
    const/4 v6, 0x0

    const/4 v7, 0x4

    goto :goto_19

    :cond_29
    move-object v4, v15

    .line 298
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LA1/c;->a()I

    move-result v5

    invoke-static {v2, v5}, LA1/d;->f(Landroid/telephony/SubscriptionManager;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LA1/c;->b()I

    move-result v5

    invoke-static {v2, v5}, LA1/d;->f(Landroid/telephony/SubscriptionManager;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {}, LA1/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {}, LA1/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v0

    goto/16 :goto_1e

    .line 302
    :cond_2b
    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v15

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/SubscriptionInfo;

    .line 305
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v18

    if-nez v18, :cond_2e

    .line 306
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    goto/16 :goto_1d

    .line 309
    :cond_2c
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 310
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_2d
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object v2, v15

    goto :goto_1d

    :cond_2e
    move-object/from16 v18, v0

    .line 312
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 313
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    .line 316
    :cond_2f
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 317
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {v7}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_30
    move-object v4, v15

    :cond_31
    :goto_1d
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    goto/16 :goto_1b

    :cond_32
    move-object/from16 v18, v0

    move-object v15, v2

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    goto :goto_1e

    :cond_33
    move-object/from16 v18, v0

    move-object v1, v15

    move-object v2, v1

    move-object v4, v2

    .line 319
    :goto_1e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "No"

    const-string v6, "dualSim"

    if-nez v0, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    .line 320
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    const-string v1, "simStatus"

    invoke-virtual {v0, v1}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    const-string v1, "Not found sim"

    invoke-virtual {v0, v1}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 321
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v6}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld1/c;->c(Ljava/io/Serializable;)V

    goto/16 :goto_17

    .line 322
    :cond_34
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, "subID2"

    const-string v14, "subID1"

    move-object/from16 v19, v9

    const-string v9, "sim2"

    move-object/from16 v20, v10

    const-string v10, "sim1"

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    .line 323
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v10}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v15}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 324
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v9}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 325
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v14}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 326
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v7}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 327
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v6}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    const-string v1, "Yes"

    invoke-virtual {v0, v1}, Ld1/c;->c(Ljava/io/Serializable;)V

    goto/16 :goto_18

    .line 328
    :cond_35
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    .line 329
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v10}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v15}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 330
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v6}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 331
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v14}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld1/c;->c(Ljava/io/Serializable;)V

    goto/16 :goto_18

    .line 332
    :cond_36
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    .line 333
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v9}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 334
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v7}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 335
    iget-object v0, v12, Lcom/shootii/rooomu/MyService;->j:Ld1/c;

    invoke-virtual {v0, v6}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld1/c;->c(Ljava/io/Serializable;)V

    goto/16 :goto_18

    :goto_1f
    add-int/2addr v8, v1

    move-object/from16 v0, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v6, 0x0

    const/4 v7, 0x4

    goto/16 :goto_16

    :cond_37
    const/4 v1, 0x1

    .line 336
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-wide/16 v2, 0x3e8

    .line 337
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_20

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 338
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_20
    move-object/from16 v1, p0

    const/4 v2, 0x4

    goto/16 :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
