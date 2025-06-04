.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->b:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/j;->b:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M:Lj/X0;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lj/X0;->c:Li/o;

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Li/o;->collapseActionView()Z

    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Lh/a;

    .line 28
    invoke-virtual {p1}, Lh/a;->a()V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Le/e;

    .line 36
    iget-object v0, p1, Le/e;->f:Landroid/widget/Button;

    .line 38
    iget-object v0, p1, Le/e;->v:Le/c;

    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object p1, p1, Le/e;->b:Le/f;

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->c:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 55
    iget v0, p1, Lcom/google/android/material/datepicker/k;->Y:I

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v0, v1, :cond_2

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->H(I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-ne v0, v2, :cond_3

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->H(I)V

    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
