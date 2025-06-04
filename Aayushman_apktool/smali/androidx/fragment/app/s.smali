.class public final synthetic Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h;


# direct methods
.method public synthetic constructor <init>(Le/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/s;->a:I

    iput-object p1, p0, Landroidx/fragment/app/s;->b:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/s;->b:Le/h;

    .line 10
    iget-object p1, p1, Le/h;->t:Ly1/c;

    .line 12
    invoke-virtual {p1}, Ly1/c;->v()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 18
    iget-object p1, p0, Landroidx/fragment/app/s;->b:Le/h;

    .line 20
    iget-object p1, p1, Le/h;->t:Ly1/c;

    .line 22
    invoke-virtual {p1}, Ly1/c;->v()V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
