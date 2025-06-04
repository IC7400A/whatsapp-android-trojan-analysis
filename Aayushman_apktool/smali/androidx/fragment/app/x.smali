.class public final synthetic Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/x;->a:I

    iput-object p1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lx/u;

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/H;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/H;->F()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-boolean p1, p1, Lx/u;->a:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/H;->r(ZZ)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lx/h;

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/H;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/H;->F()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-boolean p1, p1, Lx/h;->a:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/H;->m(ZZ)V

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/H;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/H;->F()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    const/16 v1, 0x50

    .line 56
    if-ne p1, v1, :cond_2

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->l(Z)V

    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 65
    iget-object p1, p0, Landroidx/fragment/app/x;->b:Landroidx/fragment/app/H;

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/H;->F()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->h(Z)V

    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
