.class public final synthetic Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/g;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lc1/g;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lc1/d;->a:I

    iput-object p1, p0, Lc1/d;->b:Lc1/g;

    iput-object p2, p0, Lc1/d;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Lc1/d;->d:J

    iput-wide p5, p0, Lc1/d;->e:J

    iput-object p7, p0, Lc1/d;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly1/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget v0, p0, Lc1/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc1/d;->b:Lc1/g;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lc1/e;

    .line 13
    iget-object v1, p0, Lc1/d;->c:Ljava/lang/Runnable;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v1, p1, v3}, Lc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-wide v5, p0, Lc1/d;->e:J

    .line 21
    iget-object v7, p0, Lc1/d;->f:Ljava/util/concurrent/TimeUnit;

    .line 23
    iget-object v1, v0, Lc1/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    iget-wide v3, p0, Lc1/d;->d:J

    .line 27
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lc1/d;->b:Lc1/g;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lc1/e;

    .line 39
    iget-object v1, p0, Lc1/d;->c:Ljava/lang/Runnable;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v1, p1, v3}, Lc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    iget-wide v5, p0, Lc1/d;->e:J

    .line 47
    iget-object v7, p0, Lc1/d;->f:Ljava/util/concurrent/TimeUnit;

    .line 49
    iget-object v1, v0, Lc1/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iget-wide v3, p0, Lc1/d;->d:J

    .line 53
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
