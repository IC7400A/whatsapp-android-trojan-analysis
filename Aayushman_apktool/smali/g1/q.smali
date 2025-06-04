.class public final Lg1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg1/s;


# direct methods
.method public synthetic constructor <init>(Lg1/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/q;->b:I

    iput-object p1, p0, Lg1/q;->c:Lg1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg1/q;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lg1/q;->c:Lg1/s;

    .line 8
    iget-object v1, v0, Lg1/s;->a:LA1/i;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v2, "0"

    .line 14
    invoke-virtual {v1, v2}, LA1/i;->T(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lg1/s;->e()V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lg1/q;->c:Lg1/s;

    .line 23
    iget-boolean v1, v0, Lg1/s;->b:Z

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget-boolean v1, v0, Lg1/s;->c:Z

    .line 29
    if-nez v1, :cond_2

    .line 31
    iget-object v1, v0, Lg1/s;->j:LA1/b;

    .line 33
    invoke-virtual {v1}, LA1/b;->E()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "timed out on connect"

    .line 45
    invoke-virtual {v1, v4, v3, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    iget-object v0, v0, Lg1/s;->a:LA1/i;

    .line 50
    iget-object v0, v0, LA1/i;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lr1/c;

    .line 54
    invoke-virtual {v0}, Lr1/c;->a()V

    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
