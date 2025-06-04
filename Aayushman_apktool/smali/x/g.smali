.class public abstract Lx/g;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements LI/k;


# instance fields
.field public final b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/t;

    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 9
    iput-object v0, p0, Lx/g;->b:Landroidx/lifecycle/t;

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 16
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Lp0/a;->w(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lp0/a;->x(LI/k;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 16
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Lp0/a;->w(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroidx/lifecycle/F;->c:I

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/I;->c(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx/g;->b:Landroidx/lifecycle/t;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
