.class public final Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj0/r;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/l;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 10
    sget v1, LE/i;->a:I

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    return-void

    .line 38
    :goto_2
    sget v1, LE/i;->a:I

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
