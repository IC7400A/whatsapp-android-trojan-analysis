.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final a:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->a:Landroidx/lifecycle/J;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 3
    if-ne p2, v0, :cond_3

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 12
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->a:Landroidx/lifecycle/J;

    .line 14
    iget-boolean p2, p1, Landroidx/lifecycle/J;->b:Z

    .line 16
    if-nez p2, :cond_2

    .line 18
    iget-object p2, p1, Landroidx/lifecycle/J;->a:Lb0/d;

    .line 20
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 22
    invoke-virtual {p2, v0}, Lb0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v1, p1, Landroidx/lifecycle/J;->c:Landroid/os/Bundle;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    :cond_1
    iput-object v0, p1, Landroidx/lifecycle/J;->c:Landroid/os/Bundle;

    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Landroidx/lifecycle/J;->b:Z

    .line 48
    iget-object p1, p1, Landroidx/lifecycle/J;->d:LB1/d;

    .line 50
    invoke-virtual {p1}, LB1/d;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/lifecycle/K;

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method
