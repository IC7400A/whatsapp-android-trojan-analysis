.class public final synthetic LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU0/q;


# direct methods
.method public synthetic constructor <init>(LU0/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LU0/b;->a:I

    iput-object p1, p0, LU0/b;->b:LU0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, LU0/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LU0/b;->b:LU0/q;

    .line 8
    check-cast p1, LU0/k;

    .line 10
    iput-boolean p2, p1, LU0/k;->l:Z

    .line 12
    invoke-virtual {p1}, LU0/q;->q()V

    .line 15
    if-nez p2, :cond_0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, LU0/k;->t(Z)V

    .line 21
    iput-boolean p2, p1, LU0/k;->m:Z

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LU0/b;->b:LU0/q;

    .line 26
    check-cast p1, LU0/e;

    .line 28
    invoke-virtual {p1}, LU0/e;->u()Z

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, LU0/e;->t(Z)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
