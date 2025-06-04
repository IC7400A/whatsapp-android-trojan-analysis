.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lb1/r;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lb1/r;I)V
    .locals 1

    .line 1
    iput p2, p0, Le1/b;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le1/b;->b:Lb1/r;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object p2, p0, Le1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance p2, LN/d;

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p2, v0, p0}, LN/d;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p2}, Lb1/r;->a(Lw1/a;)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Le1/b;->b:Lb1/r;

    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object p2, p0, Le1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    new-instance p2, LN/d;

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p2, v0, p0}, LN/d;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p1, p2}, Lb1/r;->a(Lw1/a;)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Li1/y;)V
    .locals 2

    .line 1
    iget v0, p0, Le1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Le1/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, v1}, Le1/a;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Li1/y;I)V

    .line 12
    iget-object p1, p0, Le1/b;->b:Lb1/r;

    .line 14
    invoke-virtual {p1, v0}, Lb1/r;->a(Lw1/a;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Le1/a;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p2, v1}, Le1/a;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Li1/y;I)V

    .line 24
    iget-object p1, p0, Le1/b;->b:Lb1/r;

    .line 26
    invoke-virtual {p1, v0}, Lb1/r;->a(Lw1/a;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LA1/i;)V
    .locals 3

    .line 1
    iget v0, p0, Le1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Le1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, LE0/b;

    .line 16
    iget-object v1, p1, LA1/i;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Lg1/d;

    .line 20
    const/16 v2, 0xc

    .line 22
    invoke-direct {v0, v2, v1}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 25
    iget-object p1, p1, LA1/i;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Ll1/b;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    throw p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Le1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    new-instance v0, LE0/b;

    .line 49
    iget-object v1, p1, LA1/i;->d:Ljava/lang/Object;

    .line 51
    check-cast v1, Lg1/d;

    .line 53
    const/16 v2, 0xc

    .line 55
    invoke-direct {v0, v2, v1}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 58
    iget-object p1, p1, LA1/i;->c:Ljava/lang/Object;

    .line 60
    check-cast p1, Ll1/b;

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 68
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
