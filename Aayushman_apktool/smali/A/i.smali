.class public abstract LA/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/a;

.field public static final b:Lm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, LA/n;

    .line 9
    invoke-direct {v0}, Lp0/a;-><init>()V

    .line 12
    sput-object v0, LA/i;->a:Lp0/a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, LA/m;

    .line 21
    invoke-direct {v0}, LA/l;-><init>()V

    .line 24
    sput-object v0, LA/i;->a:Lp0/a;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, LA/l;

    .line 33
    invoke-direct {v0}, LA/l;-><init>()V

    .line 36
    sput-object v0, LA/i;->a:Lp0/a;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, LA/k;->i:Ljava/lang/reflect/Method;

    .line 41
    if-nez v0, :cond_3

    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    new-instance v0, LA/k;

    .line 54
    invoke-direct {v0}, Lp0/a;-><init>()V

    .line 57
    sput-object v0, LA/i;->a:Lp0/a;

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, LA/j;

    .line 62
    invoke-direct {v0}, Lp0/a;-><init>()V

    .line 65
    sput-object v0, LA/i;->a:Lp0/a;

    .line 67
    :goto_0
    new-instance v0, Lm/f;

    .line 69
    const/16 v1, 0x10

    .line 71
    invoke-direct {v0, v1}, Lm/f;-><init>(I)V

    .line 74
    sput-object v0, LA/i;->b:Lm/f;

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lz/e;Landroid/content/res/Resources;ILjava/lang/String;IILz/b;Z)Landroid/graphics/Typeface;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    const/4 v3, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1
    instance-of v4, v1, Lz/h;

    const/4 v10, -0x3

    if-eqz v4, :cond_d

    .line 2
    check-cast v1, Lz/h;

    .line 3
    iget-object v4, v1, Lz/h;->d:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 6
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v11

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v1, LY/g;

    invoke-direct {v1, v2, v3, v4}, LY/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v4

    :cond_3
    if-eqz p8, :cond_5

    .line 10
    iget v3, v1, Lz/h;->c:I

    if-nez v3, :cond_4

    :goto_2
    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v8

    goto :goto_3

    :cond_5
    if-nez v2, :cond_4

    goto :goto_2

    :goto_3
    const/4 v4, -0x1

    if-eqz p8, :cond_6

    .line 11
    iget v5, v1, Lz/h;->b:I

    move v12, v5

    goto :goto_4

    :cond_6
    move v12, v4

    .line 12
    :goto_4
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance v6, Ly1/c;

    .line 14
    invoke-direct {v6, v9}, Ly1/c;-><init>(I)V

    .line 15
    iput-object v2, v6, Ly1/c;->c:Ljava/lang/Object;

    .line 16
    iget-object v13, v1, Lz/h;->a:LF/d;

    .line 17
    new-instance v14, LA1/i;

    invoke-direct {v14, v6, v5, v9, v8}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v3, :cond_9

    .line 18
    sget-object v1, LF/h;->a:Lm/f;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, LF/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v1, LF/h;->a:Lm/f;

    invoke-virtual {v1, v2}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    .line 21
    new-instance v0, LA0/c;

    invoke-direct {v0, v6, v9, v1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move-object v11, v1

    goto/16 :goto_9

    :cond_7
    if-ne v12, v4, :cond_8

    .line 22
    invoke-static {v2, p0, v13, v7}, LF/h;->a(Ljava/lang/String;Landroid/content/Context;LF/d;I)LF/g;

    move-result-object v0

    .line 23
    invoke-virtual {v14, v0}, LA1/i;->P(LF/g;)V

    .line 24
    iget-object v11, v0, LF/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    .line 25
    :cond_8
    new-instance v9, LF/e;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, LF/e;-><init>(Ljava/lang/String;Landroid/content/Context;LF/d;II)V

    .line 26
    :try_start_0
    sget-object v0, LF/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v12

    .line 28
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    :try_start_2
    check-cast v0, LF/g;

    .line 30
    invoke-virtual {v14, v0}, LA1/i;->P(LF/g;)V

    .line 31
    iget-object v11, v0, LF/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    .line 32
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :goto_6
    throw v0

    .line 34
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    :catch_3
    new-instance v0, LF/a;

    iget-object v1, v14, LA1/i;->c:Ljava/lang/Object;

    check-cast v1, Ly1/c;

    invoke-direct {v0, v1, v10, v8}, LF/a;-><init>(Ljava/lang/Object;II)V

    iget-object v1, v14, LA1/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 36
    :cond_9
    sget-object v1, LF/h;->a:Lm/f;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, LF/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 38
    sget-object v1, LF/h;->a:Lm/f;

    invoke-virtual {v1, v10}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_a

    .line 39
    new-instance v0, LA0/c;

    invoke-direct {v0, v6, v9, v1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 40
    :cond_a
    new-instance v1, LF/f;

    invoke-direct {v1, v8, v14}, LF/f;-><init>(ILjava/lang/Object;)V

    .line 41
    sget-object v4, LF/h;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 42
    :try_start_3
    sget-object v2, LF/h;->d:Lm/k;

    .line 43
    invoke-virtual {v2, v10, v11}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v4

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 47
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v2, v10, v3}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    new-instance v8, LF/e;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v2, v10

    move-object v3, p0

    move-object v4, v13

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, LF/e;-><init>(Ljava/lang/String;Landroid/content/Context;LF/d;II)V

    .line 52
    sget-object v0, LF/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    new-instance v1, LF/f;

    invoke-direct {v1, v9, v10}, LF/f;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_c

    .line 55
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    .line 56
    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 57
    :goto_8
    new-instance v3, LF/l;

    .line 58
    invoke-direct {v3}, LF/l;-><init>()V

    .line 59
    iput-object v8, v3, LF/l;->c:Ljava/lang/Object;

    .line 60
    iput-object v1, v3, LF/l;->d:Ljava/lang/Object;

    .line 61
    iput-object v2, v3, LF/l;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    move-object/from16 v5, p2

    goto :goto_b

    .line 63
    :goto_a
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 64
    :cond_d
    sget-object v4, LA/i;->a:Lp0/a;

    check-cast v1, Lz/f;

    move-object/from16 v5, p2

    invoke-virtual {v4, p0, v1, v5, v7}, Lp0/a;->q(Landroid/content/Context;Lz/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v2, :cond_f

    if-eqz v11, :cond_e

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance v1, LY/g;

    invoke-direct {v1, v2, v3, v11}, LY/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 67
    :cond_e
    invoke-virtual {v2, v10}, Lz/b;->a(I)V

    :cond_f
    :goto_b
    if-eqz v11, :cond_10

    .line 68
    sget-object v0, LA/i;->b:Lm/f;

    invoke-static/range {p2 .. p6}, LA/i;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v11
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
