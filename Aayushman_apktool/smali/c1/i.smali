.class public final Lc1/i;
.super Ln/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lc1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly1/c;

    .line 6
    const/16 v1, 0x17

    .line 8
    invoke-direct {v0, v1, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p1, v0}, Lc1/h;->a(Ly1/c;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc1/i;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    iget-object v0, p0, Lc1/i;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/i;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/i;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v1, p0, Ln/h;->b:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Ln/a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ln/a;

    .line 11
    iget-boolean v1, v1, Ln/a;->a:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    return-void
.end method
