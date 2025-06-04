.class public final synthetic Lj/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj/f1;


# direct methods
.method public synthetic constructor <init>(Lj/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj/e1;->b:I

    iput-object p1, p0, Lj/e1;->c:Lj/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lj/e1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lj/e1;->c:Lj/f1;

    .line 8
    invoke-virtual {v0}, Lj/f1;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lj/e1;->c:Lj/f1;

    .line 15
    invoke-virtual {v1, v0}, Lj/f1;->c(Z)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
