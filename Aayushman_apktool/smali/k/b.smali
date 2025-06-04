.class public final Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lk/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lk/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget v0, p0, Lk/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LA1/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "FirebaseDatabaseWorker"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    new-instance v0, Ll1/c;

    .line 35
    invoke-direct {v0, p0}, Ll1/c;-><init>(Lk/b;)V

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "arch_disk_io_"

    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lk/b;->b:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
