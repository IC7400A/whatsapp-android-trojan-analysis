.class public abstract Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/r;
.implements Landroidx/lifecycle/Q;
.implements Landroidx/lifecycle/h;
.implements Lb0/f;


# static fields
.field public static final T:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Landroidx/fragment/app/p;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Landroidx/lifecycle/m;

.field public N:Landroidx/lifecycle/t;

.field public O:Landroidx/fragment/app/O;

.field public final P:Landroidx/lifecycle/x;

.field public Q:Lb0/e;

.field public final R:Ljava/util/ArrayList;

.field public final S:Landroidx/fragment/app/n;

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Landroidx/fragment/app/r;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroidx/fragment/app/H;

.field public t:Landroidx/fragment/app/t;

.field public u:Landroidx/fragment/app/H;

.field public v:Landroidx/fragment/app/r;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/r;->T:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/r;->b:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/r;->k:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Landroidx/fragment/app/H;

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/H;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/r;->C:Z

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/r;->H:Z

    .line 34
    sget-object v0, Landroidx/lifecycle/m;->f:Landroidx/lifecycle/m;

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/m;

    .line 38
    new-instance v0, Landroidx/lifecycle/x;

    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/x;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/fragment/app/r;->R:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Landroidx/fragment/app/n;

    .line 59
    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/r;)V

    .line 62
    iput-object v0, p0, Landroidx/fragment/app/r;->S:Landroidx/fragment/app/n;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/r;->k()V

    .line 67
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    return-void
.end method

.method public B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/H;->J()V

    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/r;->q:Z

    .line 9
    new-instance p3, Landroidx/fragment/app/O;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()Landroidx/lifecycle/P;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, p0, v0}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/r;Landroidx/lifecycle/P;)V

    .line 18
    iput-object p3, p0, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/r;->t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/O;->f()V

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 35
    iget-object p2, p0, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 37
    invoke-static {p1, p2}, Landroidx/lifecycle/I;->d(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 40
    iget-object p1, p0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 44
    const-string p3, "<this>"

    .line 46
    invoke-static {p1, p3}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const p3, 0x7f0801ee

    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    iget-object p1, p0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 57
    iget-object p2, p0, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 59
    invoke-static {p1, p2}, LS/g;->U(Landroid/view/View;Lb0/f;)V

    .line 62
    iget-object p1, p0, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/x;

    .line 64
    iget-object p2, p0, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 66
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 72
    iget-object p1, p1, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/t;

    .line 74
    if-nez p1, :cond_1

    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 79
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final C()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->h()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Fragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " not attached to a context."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final D()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Fragment "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final E(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/p;->b:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/p;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/p;->d:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/p;->e:I

    .line 38
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/H;->E:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/H;->F:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 24
    return-void
.end method

.method public final a()LW/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "FragmentManager"

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Could not find Application instance from Context "

    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_2
    new-instance v1, LW/c;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, LW/c;-><init>(I)V

    .line 75
    iget-object v2, v1, LW/b;->a:Ljava/util/LinkedHashMap;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    sget-object v3, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/N;

    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    sget-object v0, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/N;

    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/N;

    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    sget-object v3, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/N;

    .line 100
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    return-object v1
.end method

.method public final b()Lb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->Q:Lb0/e;

    .line 3
    iget-object v0, v0, Lb0/e;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb0/d;

    .line 7
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/P;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/J;->e:Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/P;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroidx/lifecycle/P;

    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/P;-><init>()V

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 3
    return-object v0
.end method

.method public e()LS/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/o;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/r;)V

    .line 6
    return-object v0
.end method

.method public final f()Landroidx/fragment/app/p;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/p;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Landroidx/fragment/app/r;->T:Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Landroidx/fragment/app/p;->h:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Landroidx/fragment/app/p;->i:Ljava/lang/Object;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, v0, Landroidx/fragment/app/p;->j:F

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/p;->k:Landroid/view/View;

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 29
    return-object v0
.end method

.method public final g()Landroidx/fragment/app/H;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Fragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " has not been attached yet."

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/t;->q:Le/h;

    .line 9
    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/m;

    .line 3
    sget-object v1, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final j()Landroidx/fragment/app/H;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Fragment "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/t;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 8
    new-instance v0, Lb0/e;

    .line 10
    invoke-direct {v0, p0}, Lb0/e;-><init>(Lb0/f;)V

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/r;->Q:Lb0/e;

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/r;->R:Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/r;->S:Landroidx/fragment/app/n;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget v2, p0, Landroidx/fragment/app/r;->b:I

    .line 27
    if-ltz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/n;->a()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->k()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/r;->L:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/r;->l:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/r;->m:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/r;->n:Z

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/r;->o:Z

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/r;->p:Z

    .line 29
    iput v0, p0, Landroidx/fragment/app/r;->r:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 34
    new-instance v2, Landroidx/fragment/app/H;

    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/H;-><init>()V

    .line 39
    iput-object v2, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 43
    iput v0, p0, Landroidx/fragment/app/r;->w:I

    .line 45
    iput v0, p0, Landroidx/fragment/app/r;->x:I

    .line 47
    iput-object v1, p0, Landroidx/fragment/app/r;->y:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/r;->z:Z

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/r;->A:Z

    .line 53
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/r;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->z:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez v2, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/r;->n()Z

    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/r;->r:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/t;->p:Le/h;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string p3, "Fragment "

    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, " not attached to an activity."

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    return-void
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Fragment "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " resultCode: "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " data: "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method

.method public r(Le/h;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/t;->p:Le/h;

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/r;->D:Z

    .line 16
    :cond_1
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string v2, "android:support:fragments"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/H;->P(Landroid/os/Parcelable;)V

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/H;->E:Z

    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/H;->F:Z

    .line 26
    iget-object v2, p1, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/J;->h:Z

    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 35
    iget v2, p1, Landroidx/fragment/app/H;->s:I

    .line 37
    if-lt v2, v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, p1, Landroidx/fragment/app/H;->E:Z

    .line 42
    iput-boolean v1, p1, Landroidx/fragment/app/H;->F:Z

    .line 44
    iget-object v2, p1, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 46
    iput-boolean v1, v2, Landroidx/fragment/app/J;->h:Z

    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 51
    :goto_0
    return-void
.end method

.method public t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/r;->w:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Landroidx/fragment/app/r;->w:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->y:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/r;->y:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string v1, ")"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    return-void
.end method

.method public w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/t;->t:Le/h;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/H;->f:Landroidx/fragment/app/w;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->D:Z

    .line 4
    return-void
.end method
