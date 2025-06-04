.class public final Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LS/g;)V
    .locals 9

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 17
    const-wide/16 v3, 0xf

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    new-instance v0, Lc1/e;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, Lc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
