.class public final Landroidx/activity/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LC1/a;

.field public c:Landroidx/fragment/app/z;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/A;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, LC1/a;

    .line 8
    invoke-direct {p1}, LC1/a;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/A;->b:LC1/a;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x21

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt p1, v0, :cond_0

    .line 23
    sget-object p1, Landroidx/activity/x;->a:Landroidx/activity/x;

    .line 25
    new-instance v0, Landroidx/activity/s;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/activity/s;-><init>(Landroidx/activity/A;I)V

    .line 31
    new-instance v1, Landroidx/activity/s;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Landroidx/activity/s;-><init>(Landroidx/activity/A;I)V

    .line 37
    new-instance v2, Landroidx/activity/t;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Landroidx/activity/t;-><init>(Landroidx/activity/A;I)V

    .line 43
    new-instance v3, Landroidx/activity/t;

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Landroidx/activity/t;-><init>(Landroidx/activity/A;I)V

    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/activity/x;->a(LI1/l;LI1/l;LI1/a;LI1/a;)Landroid/window/OnBackInvokedCallback;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroidx/activity/v;->a:Landroidx/activity/v;

    .line 56
    new-instance v0, Landroidx/activity/t;

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Landroidx/activity/t;-><init>(Landroidx/activity/A;I)V

    .line 62
    invoke-virtual {p1, v0}, Landroidx/activity/v;->a(LI1/a;)Landroid/window/OnBackInvokedCallback;

    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Landroidx/activity/A;->d:Landroid/window/OnBackInvokedCallback;

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/fragment/app/z;)V
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 12
    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/A;Landroidx/lifecycle/t;Landroidx/fragment/app/z;)V

    .line 22
    iget-object p1, p2, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Landroidx/activity/A;->e()V

    .line 30
    new-instance p1, Landroidx/activity/z;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0, p0}, Landroidx/activity/z;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object p1, p2, Landroidx/fragment/app/z;->c:Landroidx/activity/z;

    .line 38
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/A;->c:Landroidx/fragment/app/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/activity/A;->b:LC1/a;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/fragment/app/z;

    .line 29
    iget-boolean v3, v3, Landroidx/fragment/app/z;->a:Z

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Landroidx/fragment/app/z;

    .line 37
    :cond_2
    iput-object v1, p0, Landroidx/activity/A;->c:Landroidx/fragment/app/z;

    .line 39
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/A;->c:Landroidx/fragment/app/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/activity/A;->b:LC1/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v2, v0, LC1/a;->d:I

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/fragment/app/z;

    .line 30
    iget-boolean v3, v3, Landroidx/fragment/app/z;->a:Z

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    move-object v0, v2

    .line 37
    check-cast v0, Landroidx/fragment/app/z;

    .line 39
    :cond_2
    iput-object v1, p0, Landroidx/activity/A;->c:Landroidx/fragment/app/z;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, v0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/H;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->x(Z)Z

    .line 49
    iget-object v1, v0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/z;

    .line 51
    iget-boolean v1, v1, Landroidx/fragment/app/z;->a:Z

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/H;->K()Z

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/H;->g:Landroidx/activity/A;

    .line 61
    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    .line 64
    :goto_1
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/activity/A;->a:Ljava/lang/Runnable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/A;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    iget-object v1, p0, Landroidx/activity/A;->d:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Landroidx/activity/v;->a:Landroidx/activity/v;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean v4, p0, Landroidx/activity/A;->f:Z

    .line 16
    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v2, v0, v3, v1}, Landroidx/activity/v;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/A;->f:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-boolean p1, p0, Landroidx/activity/A;->f:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v2, v0, v1}, Landroidx/activity/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-boolean v3, p0, Landroidx/activity/A;->f:Z

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/A;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/A;->b:LC1/a;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/z;

    .line 31
    iget-boolean v3, v3, Landroidx/fragment/app/z;->a:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/A;->g:Z

    .line 38
    if-eq v1, v0, :cond_3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v2, 0x21

    .line 44
    if-lt v0, v2, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Landroidx/activity/A;->d(Z)V

    .line 49
    :cond_3
    return-void
.end method
