.class public abstract Landroidx/activity/n;
.super Lx/g;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;
.implements Landroidx/lifecycle/h;
.implements Lb0/f;
.implements Landroidx/activity/B;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final c:La/a;

.field public final d:LA1/b;

.field public final e:Lb0/e;

.field public f:Landroidx/lifecycle/P;

.field public final g:Landroidx/activity/k;

.field public final h:LB1/d;

.field public final i:Landroidx/activity/l;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Z

.field public q:Z

.field public final r:LB1/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx/g;-><init>()V

    .line 4
    new-instance v0, La/a;

    .line 6
    invoke-direct {v0}, La/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/n;->c:La/a;

    .line 11
    new-instance v0, LA1/b;

    .line 13
    new-instance v1, Landroidx/activity/d;

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Le/h;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/activity/d;-><init>(Le/h;I)V

    .line 22
    invoke-direct {v0, v1}, LA1/b;-><init>(Ljava/lang/Runnable;)V

    .line 25
    iput-object v0, p0, Landroidx/activity/n;->d:LA1/b;

    .line 27
    new-instance v0, Lb0/e;

    .line 29
    invoke-direct {v0, p0}, Lb0/e;-><init>(Lb0/f;)V

    .line 32
    iput-object v0, p0, Landroidx/activity/n;->e:Lb0/e;

    .line 34
    new-instance v1, Landroidx/activity/k;

    .line 36
    invoke-direct {v1, v2}, Landroidx/activity/k;-><init>(Le/h;)V

    .line 39
    iput-object v1, p0, Landroidx/activity/n;->g:Landroidx/activity/k;

    .line 41
    new-instance v1, Landroidx/activity/m;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v2, v3}, Landroidx/activity/m;-><init>(Landroidx/lifecycle/Q;I)V

    .line 47
    new-instance v3, LB1/d;

    .line 49
    invoke-direct {v3, v1}, LB1/d;-><init>(LI1/a;)V

    .line 52
    iput-object v3, p0, Landroidx/activity/n;->h:LB1/d;

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    new-instance v1, Landroidx/activity/l;

    .line 61
    invoke-direct {v1, v2}, Landroidx/activity/l;-><init>(Le/h;)V

    .line 64
    iput-object v1, p0, Landroidx/activity/n;->i:Landroidx/activity/l;

    .line 66
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    iput-object v1, p0, Landroidx/activity/n;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    iput-object v1, p0, Landroidx/activity/n;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    iput-object v1, p0, Landroidx/activity/n;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    iput-object v1, p0, Landroidx/activity/n;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    iput-object v1, p0, Landroidx/activity/n;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    iput-object v1, p0, Landroidx/activity/n;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    iget-object v1, p0, Lx/g;->b:Landroidx/lifecycle/t;

    .line 110
    if-eqz v1, :cond_0

    .line 112
    new-instance v3, Landroidx/activity/e;

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v4, v2}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v1, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 121
    iget-object v1, p0, Lx/g;->b:Landroidx/lifecycle/t;

    .line 123
    new-instance v3, Landroidx/activity/e;

    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v3, v4, v2}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {v1, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 132
    iget-object v1, p0, Lx/g;->b:Landroidx/lifecycle/t;

    .line 134
    new-instance v3, Landroidx/activity/ComponentActivity$4;

    .line 136
    invoke-direct {v3, v2}, Landroidx/activity/ComponentActivity$4;-><init>(Le/h;)V

    .line 139
    invoke-virtual {v1, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 142
    invoke-virtual {v0}, Lb0/e;->b()V

    .line 145
    invoke-static {p0}, Landroidx/lifecycle/I;->b(Lb0/f;)V

    .line 148
    new-instance v1, Landroidx/activity/f;

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v1, v3, v2}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    .line 154
    iget-object v0, v0, Lb0/e;->d:Ljava/lang/Object;

    .line 156
    check-cast v0, Lb0/d;

    .line 158
    const-string v3, "android:support:activity-result"

    .line 160
    invoke-virtual {v0, v3, v1}, Lb0/d;->e(Ljava/lang/String;Lb0/c;)V

    .line 163
    new-instance v0, Landroidx/activity/g;

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, v2, v1}, Landroidx/activity/g;-><init>(Le/h;I)V

    .line 169
    invoke-virtual {p0, v0}, Landroidx/activity/n;->h(La/b;)V

    .line 172
    new-instance v0, Landroidx/activity/m;

    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v0, v2, v1}, Landroidx/activity/m;-><init>(Landroidx/lifecycle/Q;I)V

    .line 178
    new-instance v1, LB1/d;

    .line 180
    invoke-direct {v1, v0}, LB1/d;-><init>(LI1/a;)V

    .line 183
    iput-object v1, p0, Landroidx/activity/n;->r:LB1/d;

    .line 185
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public static final synthetic f(Le/h;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()LW/c;
    .locals 5

    .line 1
    new-instance v0, LW/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/c;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LW/b;->a:Ljava/util/LinkedHashMap;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/N;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "application"

    .line 23
    invoke-static {v3, v4}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    sget-object v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/N;

    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/N;

    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    sget-object v3, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/N;

    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    return-object v0
.end method

.method public final b()Lb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->e:Lb0/e;

    .line 3
    iget-object v0, v0, Lb0/e;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb0/d;

    .line 7
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/P;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/activity/n;->f:Landroidx/lifecycle/P;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/j;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/activity/j;->a:Landroidx/lifecycle/P;

    .line 21
    iput-object v0, p0, Landroidx/activity/n;->f:Landroidx/lifecycle/P;

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/activity/n;->f:Landroidx/lifecycle/P;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroidx/lifecycle/P;

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/P;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/activity/n;->f:Landroidx/lifecycle/P;

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/activity/n;->f:Landroidx/lifecycle/P;

    .line 36
    invoke-static {v0}, LJ1/c;->b(Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/g;->b:Landroidx/lifecycle/t;

    .line 3
    return-object v0
.end method

.method public final g(LH/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/n;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final h(La/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->c:La/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, La/a;->b:Landroidx/activity/n;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1, v1}, La/b;->a(Landroidx/activity/n;)V

    .line 13
    :cond_0
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final i()Landroidx/activity/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->r:LB1/d;

    .line 3
    invoke-virtual {v0}, LB1/d;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/A;

    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->i:Landroidx/activity/l;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/l;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->i()Landroidx/activity/A;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/A;->c()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object v0, p0, Landroidx/activity/n;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LH/a;

    .line 27
    invoke-interface {v1, p1}, LH/a;->a(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->e:Lb0/e;

    .line 3
    invoke-virtual {v0, p1}, Lb0/e;->c(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/n;->c:La/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, La/a;->b:Landroidx/activity/n;

    .line 13
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/b;

    .line 31
    invoke-interface {v1, p0}, La/b;->a(Landroidx/activity/n;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lx/g;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Landroidx/lifecycle/F;->c:I

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/I;->c(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    iget-object p1, p0, Landroidx/activity/n;->d:LA1/b;

    .line 16
    iget-object p1, p1, LA1/b;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/fragment/app/A;

    .line 36
    iget-object p2, p2, Landroidx/fragment/app/A;->a:Landroidx/fragment/app/H;

    .line 38
    invoke-virtual {p2}, Landroidx/fragment/app/H;->j()Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Landroidx/activity/n;->d:LA1/b;

    .line 19
    iget-object p1, p1, LA1/b;->d:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/A;

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/A;->a:Landroidx/fragment/app/H;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/H;->o()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, p2

    .line 49
    :goto_0
    move p2, v0

    .line 50
    :cond_3
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/n;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/n;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/a;

    .line 3
    new-instance v2, Lx/h;

    invoke-direct {v2, p1}, Lx/h;-><init>(Z)V

    invoke-interface {v1, v2}, LH/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/n;->p:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/n;->p:Z

    .line 7
    iget-object p2, p0, Landroidx/activity/n;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/a;

    .line 8
    new-instance v1, Lx/h;

    .line 9
    invoke-direct {v1, p1}, Lx/h;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LH/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/n;->p:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Landroidx/activity/n;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LH/a;

    .line 27
    invoke-interface {v1, p1}, LH/a;->a(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/n;->d:LA1/b;

    .line 8
    iget-object v0, v0, LA1/b;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/A;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/A;->a:Landroidx/fragment/app/H;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/H;->p()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/n;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/n;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/a;

    .line 3
    new-instance v2, Lx/u;

    invoke-direct {v2, p1}, Lx/u;-><init>(Z)V

    invoke-interface {v1, v2}, LH/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/n;->q:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/n;->q:Z

    .line 7
    iget-object p2, p0, Landroidx/activity/n;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/a;

    .line 8
    new-instance v1, Lx/u;

    .line 9
    invoke-direct {v1, p1}, Lx/u;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, LH/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/n;->q:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 3
    invoke-static {p3, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 11
    iget-object p1, p0, Landroidx/activity/n;->d:LA1/b;

    .line 13
    iget-object p1, p1, LA1/b;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/fragment/app/A;

    .line 33
    iget-object p2, p2, Landroidx/fragment/app/A;->a:Landroidx/fragment/app/H;

    .line 35
    invoke-virtual {p2}, Landroidx/fragment/app/H;->s()Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantResults"

    .line 8
    invoke-static {p3, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    iget-object v2, p0, Landroidx/activity/n;->i:Landroidx/activity/l;

    .line 31
    invoke-virtual {v2, p1, v1, v0}, Landroidx/activity/l;->a(IILandroid/content/Intent;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 40
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->f:Landroidx/lifecycle/P;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/activity/j;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v1, Landroidx/activity/j;->a:Landroidx/lifecycle/P;

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Landroidx/activity/j;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v1, Landroidx/activity/j;->a:Landroidx/lifecycle/P;

    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx/g;->b:Landroidx/lifecycle/t;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lx/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Landroidx/activity/n;->e:Lb0/e;

    .line 18
    invoke-virtual {v0, p1}, Lb0/e;->d(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/n;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LH/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LH/a;->a(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    iget-object v0, p0, Landroidx/activity/n;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LS/g;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 18
    iget-object v0, p0, Landroidx/activity/n;->h:LB1/d;

    .line 20
    invoke-virtual {v0}, LB1/d;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/activity/p;

    .line 26
    iget-object v1, v0, Landroidx/activity/p;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Landroidx/activity/p;->b:Z

    .line 32
    iget-object v2, v0, Landroidx/activity/p;->c:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LI1/a;

    .line 50
    invoke-interface {v3}, LI1/a;->a()Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, v0, Landroidx/activity/p;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 11
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/I;->d(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v2, 0x7f0801ee

    .line 31
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, p0}, LS/g;->U(Landroid/view/View;Lb0/f;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0, p0}, LS/g;->T(Landroid/view/View;Landroidx/activity/B;)V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const v2, 0x7f08016d

    .line 76
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Landroidx/activity/n;->g:Landroidx/activity/k;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-boolean v2, v1, Landroidx/activity/k;->d:Z

    .line 97
    if-nez v2, :cond_0

    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v1, Landroidx/activity/k;->d:Z

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
