.class public final synthetic Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/u;->a:I

    iput-object p2, p0, Landroidx/activity/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/activity/u;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/u;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Le/z;

    .line 18
    invoke-virtual {v0}, Le/z;->C()Z

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/u;->b:Ljava/lang/Object;

    .line 24
    check-cast v0, LI1/a;

    .line 26
    const-string v1, "$onBackInvoked"

    .line 28
    invoke-static {v0, v1}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v0}, LI1/a;->a()Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
