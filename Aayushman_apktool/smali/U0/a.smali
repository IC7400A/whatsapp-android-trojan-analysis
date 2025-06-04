.class public final synthetic LU0/a;
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
    iput p1, p0, LU0/a;->b:I

    iput-object p2, p0, LU0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LU0/a;->b:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LU0/a;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->H()V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_0
    iget-object p1, p0, LU0/a;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, LU0/x;

    .line 19
    iget-object v0, p1, LU0/x;->f:Landroid/widget/EditText;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, LU0/x;->f:Landroid/widget/EditText;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p1, LU0/x;->f:Landroid/widget/EditText;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, LU0/x;->f:Landroid/widget/EditText;

    .line 49
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 56
    :goto_0
    if-ltz v0, :cond_2

    .line 58
    iget-object v1, p1, LU0/x;->f:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    :cond_2
    invoke-virtual {p1}, LU0/q;->q()V

    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, LU0/a;->c:Ljava/lang/Object;

    .line 69
    check-cast p1, LU0/k;

    .line 71
    invoke-virtual {p1}, LU0/k;->u()V

    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, LU0/a;->c:Ljava/lang/Object;

    .line 77
    check-cast p1, LU0/e;

    .line 79
    iget-object v0, p1, LU0/e;->i:Landroid/widget/EditText;

    .line 81
    if-nez v0, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 93
    :cond_4
    invoke-virtual {p1}, LU0/q;->q()V

    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
