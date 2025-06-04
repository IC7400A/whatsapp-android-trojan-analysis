.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Landroidx/fragment/app/z;

.field public c:Landroidx/activity/y;

.field public final synthetic d:Landroidx/activity/A;


# direct methods
.method public constructor <init>(Landroidx/activity/A;Landroidx/lifecycle/t;Landroidx/fragment/app/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "onBackPressedCallback"

    .line 6
    invoke-static {p3, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/A;

    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/t;

    .line 13
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/z;

    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/A;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/z;

    .line 12
    const-string v0, "onBackPressedCallback"

    .line 14
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Landroidx/activity/A;->b:LC1/a;

    .line 19
    invoke-virtual {v0, p2}, LC1/a;->o(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Landroidx/activity/y;

    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/activity/y;-><init>(Landroidx/activity/A;Landroidx/fragment/app/z;)V

    .line 27
    iget-object v1, p2, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1}, Landroidx/activity/A;->e()V

    .line 35
    new-instance v1, Landroidx/activity/z;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, Landroidx/activity/z;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v1, p2, Landroidx/fragment/app/z;->c:Landroidx/activity/z;

    .line 43
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/y;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 48
    if-ne p2, p1, :cond_1

    .line 50
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/y;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroidx/activity/y;->cancel()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 60
    if-ne p2, p1, :cond_2

    .line 62
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/t;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/z;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/y;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/activity/y;->cancel()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/y;

    .line 23
    return-void
.end method
