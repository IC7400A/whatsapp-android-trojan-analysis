.class public Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ll/f;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/x;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll/f;

    .line 6
    invoke-direct {v0}, Ll/f;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/x;->b:Ll/f;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/x;->c:I

    .line 14
    sget-object v0, Landroidx/lifecycle/x;->j:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/lifecycle/x;->g:I

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lk/a;->M()Lk/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk/a;->g:Lk/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "Cannot invoke "

    .line 29
    const-string v2, " on a background thread"

    .line 31
    invoke-static {v1, p0, v2}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/w;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/w;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->c(Z)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/w;->c:I

    .line 19
    iget v1, p0, Landroidx/lifecycle/x;->g:I

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/w;->c:I

    .line 26
    iget-object p1, p1, Landroidx/lifecycle/w;->a:Ly1/c;

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v0, Landroidx/lifecycle/r;

    .line 35
    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/fragment/app/m;

    .line 41
    iget-boolean v1, v0, Landroidx/fragment/app/m;->Z:Z

    .line 43
    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/r;->D()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_4

    .line 55
    iget-object v2, v0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 57
    if-eqz v2, :cond_5

    .line 59
    const/4 v2, 0x3

    .line 60
    const-string v3, "FragmentManager"

    .line 62
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, "DialogFragment "

    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " setting the content view on "

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p1, v0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    iget-object p1, v0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 97
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/x;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/w;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Ll/f;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Ll/d;

    .line 28
    invoke-direct {v2, v1}, Ll/d;-><init>(Ll/f;)V

    .line 31
    iget-object v1, v1, Ll/f;->d:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/w;

    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/w;)V

    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    .line 69
    return-void
.end method

.method public final d(Ly1/c;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/v;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/x;Ly1/c;)V

    .line 11
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Ll/f;

    .line 13
    invoke-virtual {v1, p1}, Ll/f;->o(Ljava/lang/Object;)Ll/c;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p1, v2, Ll/c;->c:Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ll/c;

    .line 25
    invoke-direct {v2, p1, v0}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget p1, v1, Ll/f;->e:I

    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Ll/f;->e:I

    .line 33
    iget-object p1, v1, Ll/f;->c:Ll/c;

    .line 35
    if-nez p1, :cond_1

    .line 37
    iput-object v2, v1, Ll/f;->b:Ll/c;

    .line 39
    iput-object v2, v1, Ll/f;->c:Ll/c;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, Ll/c;->d:Ll/c;

    .line 44
    iput-object p1, v2, Ll/c;->e:Ll/c;

    .line 46
    iput-object v2, v1, Ll/f;->c:Ll/c;

    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    check-cast p1, Landroidx/lifecycle/w;

    .line 51
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 53
    if-nez v1, :cond_3

    .line 55
    if-eqz p1, :cond_2

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->c(Z)V

    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/lifecycle/x;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/lifecycle/x;->g:I

    .line 12
    iput-object p1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/w;)V

    .line 18
    return-void
.end method
