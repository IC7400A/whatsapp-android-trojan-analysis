.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Li1/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1/a;->f:I

    iput-object p1, p0, Le1/a;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/b;)V
    .locals 1

    .line 1
    iget v0, p0, Le1/a;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-interface {p1}, Lw1/b;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LA/g;->h(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_0
    invoke-interface {p1}, Lw1/b;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LA/g;->h(Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
