.class public final Landroidx/emoji2/text/j;
.super LS/g;
.source "SourceFile"


# instance fields
.field public final synthetic p:LS/g;

.field public final synthetic q:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LS/g;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/j;->p:LS/g;

    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/j;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/j;->p:LS/g;

    .line 5
    invoke-virtual {v1, p1}, LS/g;->I(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p1
.end method

.method public final L(Landroidx/emoji2/text/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/j;->p:LS/g;

    .line 5
    invoke-virtual {v1, p1}, LS/g;->L(Landroidx/emoji2/text/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p1
.end method
