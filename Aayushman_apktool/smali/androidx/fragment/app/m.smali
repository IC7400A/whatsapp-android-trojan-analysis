.class public Landroidx/fragment/app/m;
.super Landroidx/fragment/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final U:Landroidx/fragment/app/j;

.field public final V:Landroidx/fragment/app/k;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Z

.field public final c0:Ly1/c;

.field public d0:Landroid/app/Dialog;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 4
    new-instance v0, LA1/e;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Landroidx/fragment/app/j;

    .line 13
    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/m;)V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/m;->U:Landroidx/fragment/app/j;

    .line 18
    new-instance v0, Landroidx/fragment/app/k;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/m;->V:Landroidx/fragment/app/k;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/fragment/app/m;->W:I

    .line 28
    iput v0, p0, Landroidx/fragment/app/m;->X:I

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Landroidx/fragment/app/m;->Y:Z

    .line 33
    iput-boolean v1, p0, Landroidx/fragment/app/m;->Z:Z

    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Landroidx/fragment/app/m;->a0:I

    .line 38
    new-instance v1, Ly1/c;

    .line 40
    const/16 v2, 0x13

    .line 42
    invoke-direct {v1, v2, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 45
    iput-object v1, p0, Landroidx/fragment/app/m;->c0:Ly1/c;

    .line 47
    iput-boolean v0, p0, Landroidx/fragment/app/m;->h0:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const-string p1, "android:savedDialogState"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public G()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "onCreateDialog called for DialogFragment "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    new-instance v0, Landroidx/activity/o;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Landroidx/fragment/app/m;->X:I

    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/activity/o;-><init>(Landroid/content/Context;I)V

    .line 38
    return-object v0
.end method

.method public final e()LS/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/o;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/r;)V

    .line 6
    new-instance v1, Landroidx/fragment/app/l;

    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/o;)V

    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/m;->e0:Z

    .line 3
    if-nez p1, :cond_7

    .line 5
    const-string p1, "FragmentManager"

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-boolean p1, p0, Landroidx/fragment/app/m;->f0:Z

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroidx/fragment/app/m;->f0:Z

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/fragment/app/m;->g0:Z

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 53
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 56
    :cond_2
    iput-boolean p1, p0, Landroidx/fragment/app/m;->e0:Z

    .line 58
    iget v1, p0, Landroidx/fragment/app/m;->a0:I

    .line 60
    if-ltz v1, :cond_4

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Landroidx/fragment/app/m;->a0:I

    .line 68
    if-ltz v1, :cond_3

    .line 70
    new-instance v2, Landroidx/fragment/app/G;

    .line 72
    invoke-direct {v2, v0, v1}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/H;I)V

    .line 75
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/H;->v(Landroidx/fragment/app/F;Z)V

    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Landroidx/fragment/app/m;->a0:I

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string v0, "Bad id: "

    .line 86
    invoke-static {v0, v1}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Landroidx/fragment/app/a;

    .line 100
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 103
    iput-boolean p1, v2, Landroidx/fragment/app/a;->o:Z

    .line 105
    iget-object v1, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/H;

    .line 111
    if-ne v1, v3, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, " is already attached to a FragmentManager."

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_6
    :goto_0
    new-instance v1, Landroidx/fragment/app/N;

    .line 145
    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/N;-><init>(ILandroidx/fragment/app/r;)V

    .line 148
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/N;)V

    .line 151
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 154
    :cond_7
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    return-void
.end method

.method public final r(Le/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->r(Le/h;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/m;->c0:Ly1/c;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/x;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->d(Ly1/c;)V

    .line 11
    iget-boolean p1, p0, Landroidx/fragment/app/m;->g0:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/m;->f0:Z

    .line 18
    :cond_0
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->s(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iget v0, p0, Landroidx/fragment/app/r;->x:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->Z:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "android:style"

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/fragment/app/m;->W:I

    .line 30
    const-string v0, "android:theme"

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/fragment/app/m;->X:I

    .line 38
    const-string v0, "android:cancelable"

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Landroidx/fragment/app/m;->Y:Z

    .line 46
    const-string v0, "android:showsDialog"

    .line 48
    iget-boolean v1, p0, Landroidx/fragment/app/m;->Z:Z

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Landroidx/fragment/app/m;->Z:Z

    .line 56
    const-string v0, "android:backStackId"

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Landroidx/fragment/app/m;->a0:I

    .line 65
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/m;->e0:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    iget-boolean v1, p0, Landroidx/fragment/app/m;->f0:Z

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/m;->h0:Z

    .line 33
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/m;->g0:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/m;->f0:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/m;->f0:Z

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c0:Ly1/c;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/x;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v2, "removeObserver"

    .line 23
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, v1, Landroidx/lifecycle/x;->b:Ll/f;

    .line 28
    invoke-virtual {v1, v0}, Ll/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/w;

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/w;->d()V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->c(Z)V

    .line 44
    :goto_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/m;->Z:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FragmentManager"

    .line 10
    if-eqz v0, :cond_9

    .line 12
    iget-boolean v3, p0, Landroidx/fragment/app/m;->b0:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->h0:Z

    .line 23
    if-nez v0, :cond_6

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/m;->b0:Z

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/m;->G()Landroid/app/Dialog;

    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 35
    iget-boolean v5, p0, Landroidx/fragment/app/m;->Z:Z

    .line 37
    if-eqz v5, :cond_5

    .line 39
    iget v5, p0, Landroidx/fragment/app/m;->W:I

    .line 41
    if-eq v5, v3, :cond_3

    .line 43
    if-eq v5, v1, :cond_3

    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 55
    const/16 v6, 0x18

    .line 57
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 60
    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 63
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/app/Activity;

    .line 69
    if-eqz v5, :cond_4

    .line 71
    iget-object v5, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 73
    check-cast v4, Landroid/app/Activity;

    .line 75
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 83
    iget-boolean v5, p0, Landroidx/fragment/app/m;->Y:Z

    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 88
    iget-object v4, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 90
    iget-object v5, p0, Landroidx/fragment/app/m;->U:Landroidx/fragment/app/j;

    .line 92
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    iget-object v4, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 97
    iget-object v5, p0, Landroidx/fragment/app/m;->V:Landroidx/fragment/app/k;

    .line 99
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    iput-boolean v3, p0, Landroidx/fragment/app/m;->h0:Z

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->b0:Z

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/m;->b0:Z

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "get layout inflater for DialogFragment "

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, " from dialog context"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 144
    if-eqz v0, :cond_8

    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object p1

    .line 154
    :cond_8
    return-object p1

    .line 155
    :cond_9
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "getting layout inflater for DialogFragment "

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    iget-boolean v1, p0, Landroidx/fragment/app/m;->Z:Z

    .line 177
    if-nez v1, :cond_a

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "mShowsDialog = false: "

    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    const-string v3, "mCreatingDialog = true: "

    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_b
    :goto_6
    return-object p1
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "android:savedDialogState"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget v0, p0, Landroidx/fragment/app/m;->W:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "android:style"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget v0, p0, Landroidx/fragment/app/m;->X:I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const-string v1, "android:theme"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/m;->Y:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    const-string v1, "android:cancelable"

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/m;->Z:Z

    .line 49
    if-nez v0, :cond_4

    .line 51
    const-string v1, "android:showsDialog"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_4
    iget v0, p0, Landroidx/fragment/app/m;->a0:I

    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 61
    const-string v1, "android:backStackId"

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    :cond_5
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e0:Z

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/I;->d(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 27
    const v1, 0x7f0801ee

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    invoke-static {v0, p0}, LS/g;->U(Landroid/view/View;Lb0/f;)V

    .line 36
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 11
    :cond_0
    return-void
.end method
