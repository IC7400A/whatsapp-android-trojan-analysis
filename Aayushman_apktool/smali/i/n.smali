.class public final Li/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Li/x;


# instance fields
.field public b:Li/E;

.field public c:Le/f;

.field public d:Li/i;


# virtual methods
.method public final a(Li/m;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Li/n;->b:Li/E;

    .line 5
    if-ne p1, p2, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Li/n;->c:Le/f;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Le/f;->dismiss()V

    .line 14
    :cond_1
    return-void
.end method

.method public final f(Li/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Li/n;->d:Li/i;

    .line 3
    iget-object v0, p1, Li/i;->g:Li/h;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Li/h;

    .line 9
    invoke-direct {v0, p1}, Li/h;-><init>(Li/i;)V

    .line 12
    iput-object v0, p1, Li/i;->g:Li/h;

    .line 14
    :cond_0
    iget-object p1, p1, Li/i;->g:Li/h;

    .line 16
    invoke-virtual {p1, p2}, Li/h;->b(I)Li/o;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Li/n;->b:Li/E;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p1, v1, v0}, Li/m;->q(Landroid/view/MenuItem;Li/y;I)Z

    .line 27
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li/n;->d:Li/i;

    .line 3
    iget-object v0, p0, Li/n;->b:Li/E;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Li/i;->a(Li/m;Z)V

    .line 9
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/n;->b:Li/E;

    .line 3
    const/16 v1, 0x52

    .line 5
    if-eq p2, v1, :cond_0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p2, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object p1, p0, Li/n;->c:Le/f;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 46
    return v2

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_2

    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Li/n;->c:Le/f;

    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0, v2}, Li/m;->c(Z)V

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    return v2

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v0, p2, p3, p1}, Li/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method
