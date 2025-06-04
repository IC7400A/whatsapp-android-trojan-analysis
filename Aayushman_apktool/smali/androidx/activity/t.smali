.class public final Landroidx/activity/t;
.super LJ1/d;
.source "SourceFile"

# interfaces
.implements LI1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/t;->b:I

    iput-object p1, p0, Landroidx/activity/t;->c:Landroidx/activity/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/t;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/activity/t;->c:Landroidx/activity/A;

    .line 8
    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    .line 11
    sget-object v0, LB1/f;->c:LB1/f;

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/t;->c:Landroidx/activity/A;

    .line 16
    invoke-virtual {v0}, Landroidx/activity/A;->b()V

    .line 19
    sget-object v0, LB1/f;->c:LB1/f;

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/t;->c:Landroidx/activity/A;

    .line 24
    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    .line 27
    sget-object v0, LB1/f;->c:LB1/f;

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
