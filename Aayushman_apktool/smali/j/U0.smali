.class public final synthetic Lj/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj/U0;->b:I

    iput-object p1, p0, Lj/U0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lj/U0;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj/U0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lj/U0;->c:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lj/X0;

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lj/X0;->c:Li/o;

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Li/o;->collapseActionView()Z

    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
