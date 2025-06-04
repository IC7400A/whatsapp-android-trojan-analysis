.class public final synthetic LI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/B;
.implements Lw1/a;
.implements Lb1/e;
.implements Le0/l;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lb1/v;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI/g;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ly1/b;

    .line 8
    const-class v1, Ly1/a;

    .line 10
    invoke-static {v1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lb1/v;->b(Lb1/t;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Ly1/c;->d:Ly1/c;

    .line 20
    if-nez v1, :cond_1

    .line 22
    const-class v2, Ly1/c;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v1, Ly1/c;->d:Ly1/c;

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Ly1/c;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3}, Ly1/c;-><init>(I)V

    .line 35
    sput-object v1, Ly1/c;->d:Ly1/c;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Ly1/b;-><init>(Ljava/util/Set;Ly1/c;)V

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/database/DatabaseRegistrar;->a(Lb1/v;)Ld1/f;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lb1/o;

    .line 55
    sget-object p1, Lc1/j;->b:Lc1/j;

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lb1/o;

    .line 60
    invoke-virtual {p1}, Lb1/o;->get()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lb1/o;

    .line 69
    invoke-virtual {p1}, Lb1/o;->get()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lb1/o;

    .line 78
    invoke-virtual {p1}, Lb1/o;->get()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Le0/k;Le0/m;)V
    .locals 1

    .line 1
    iget v0, p0, LI/g;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Le0/k;->e()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Le0/k;->a()V

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Le0/k;->c(Le0/m;)V

    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Le0/k;->d(Le0/m;)V

    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Le0/k;->f(Le0/m;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
