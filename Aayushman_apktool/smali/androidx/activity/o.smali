.class public Landroidx/activity/o;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Landroidx/activity/B;
.implements Lb0/f;


# instance fields
.field public b:Landroidx/lifecycle/t;

.field public final c:Lb0/e;

.field public final d:Landroidx/activity/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p1, Lb0/e;

    .line 6
    invoke-direct {p1, p0}, Lb0/e;-><init>(Lb0/f;)V

    .line 9
    iput-object p1, p0, Landroidx/activity/o;->c:Lb0/e;

    .line 11
    new-instance p1, Landroidx/activity/A;

    .line 13
    new-instance p2, LE0/b;

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p2, v0, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {p1, p2}, Landroidx/activity/A;-><init>(Ljava/lang/Runnable;)V

    .line 22
    iput-object p1, p0, Landroidx/activity/o;->d:Landroidx/activity/A;

    .line 24
    return-void
.end method

.method public static a(Landroidx/activity/o;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/o;->e()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public final b()Lb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->c:Lb0/e;

    .line 3
    iget-object v0, v0, Lb0/e;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb0/d;

    .line 7
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->b:Landroidx/lifecycle/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/t;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 10
    iput-object v0, p0, Landroidx/activity/o;->b:Landroidx/lifecycle/t;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->c()Landroidx/lifecycle/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJ1/c;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 14
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/I;->d(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LJ1/c;->b(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, p0}, LS/g;->T(Landroid/view/View;Landroidx/activity/B;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LJ1/c;->b(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p0}, LS/g;->U(Landroid/view/View;Lb0/f;)V

    .line 54
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->d:Landroidx/activity/A;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0}, LA1/d;->d(Landroidx/activity/o;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 16
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/activity/o;->d:Landroidx/activity/A;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, v1, Landroidx/activity/A;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 26
    iget-boolean v0, v1, Landroidx/activity/A;->g:Z

    .line 28
    invoke-virtual {v1, v0}, Landroidx/activity/A;->d(Z)V

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/activity/o;->c:Lb0/e;

    .line 33
    invoke-virtual {v0, p1}, Lb0/e;->c(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Landroidx/activity/o;->c()Landroidx/lifecycle/t;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 7
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroidx/activity/o;->c:Lb0/e;

    .line 12
    invoke-virtual {v1, v0}, Lb0/e;->d(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/o;->c()Landroidx/lifecycle/t;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->c()Landroidx/lifecycle/t;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/o;->b:Landroidx/lifecycle/t;

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/o;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/o;->e()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/o;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
