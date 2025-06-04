.class public final Lg1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LA1/i;


# direct methods
.method public synthetic constructor <init>(LA1/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/r;->b:I

    iput-object p1, p0, Lg1/r;->c:LA1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg1/r;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg1/r;->c:LA1/i;

    .line 8
    iget-object v1, v0, LA1/i;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lg1/s;

    .line 12
    iget-object v1, v1, Lg1/s;->j:LA1/b;

    .line 14
    invoke-virtual {v1}, LA1/b;->E()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, LA1/i;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Lg1/s;

    .line 24
    iget-object v1, v1, Lg1/s;->j:LA1/b;

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "closed"

    .line 32
    invoke-virtual {v1, v4, v3, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object v0, v0, LA1/i;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Lg1/s;

    .line 39
    invoke-static {v0}, Lg1/s;->a(Lg1/s;)V

    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lg1/r;->c:LA1/i;

    .line 45
    iget-object v1, v0, LA1/i;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, Lg1/s;

    .line 49
    iget-object v1, v1, Lg1/s;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    iget-object v1, v0, LA1/i;->d:Ljava/lang/Object;

    .line 57
    check-cast v1, Lg1/s;

    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v1, Lg1/s;->b:Z

    .line 62
    iget-object v1, v1, Lg1/s;->j:LA1/b;

    .line 64
    invoke-virtual {v1}, LA1/b;->E()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iget-object v1, v0, LA1/i;->d:Ljava/lang/Object;

    .line 72
    check-cast v1, Lg1/s;

    .line 74
    iget-object v1, v1, Lg1/s;->j:LA1/b;

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "websocket opened"

    .line 81
    invoke-virtual {v1, v4, v3, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    :cond_1
    iget-object v0, v0, LA1/i;->d:Ljava/lang/Object;

    .line 86
    check-cast v0, Lg1/s;

    .line 88
    invoke-virtual {v0}, Lg1/s;->e()V

    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
