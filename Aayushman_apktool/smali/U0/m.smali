.class public final LU0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU0/p;


# direct methods
.method public constructor <init>(LU0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU0/m;->a:LU0/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/m;->a:LU0/p;

    .line 3
    iget-object v1, v0, LU0/p;->t:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    move-result-object v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LU0/p;->t:Landroid/widget/EditText;

    .line 14
    iget-object v2, v0, LU0/p;->w:LU0/l;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v1, v0, LU0/p;->t:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, LU0/p;->b()LU0/q;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LU0/q;->e()Landroid/view/View$OnFocusChangeListener;

    .line 34
    move-result-object v3

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object v1, v0, LU0/p;->t:Landroid/widget/EditText;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, LU0/p;->t:Landroid/widget/EditText;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    :cond_2
    invoke-virtual {v0}, LU0/p;->b()LU0/q;

    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, LU0/p;->t:Landroid/widget/EditText;

    .line 60
    invoke-virtual {p1, v1}, LU0/q;->m(Landroid/widget/EditText;)V

    .line 63
    invoke-virtual {v0}, LU0/p;->b()LU0/q;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, LU0/p;->j(LU0/q;)V

    .line 70
    return-void
.end method
