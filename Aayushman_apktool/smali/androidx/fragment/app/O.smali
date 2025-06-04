.class public final Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lb0/f;
.implements Landroidx/lifecycle/Q;


# instance fields
.field public final b:Landroidx/fragment/app/r;

.field public final c:Landroidx/lifecycle/P;

.field public d:Landroidx/lifecycle/t;

.field public e:Lb0/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/lifecycle/P;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/t;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/O;->e:Lb0/e;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/O;->c:Landroidx/lifecycle/P;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()LW/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, LW/c;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LW/c;-><init>(I)V

    .line 36
    iget-object v3, v2, LW/b;->a:Ljava/util/LinkedHashMap;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v4, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/N;

    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/N;

    .line 47
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/N;

    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    sget-object v1, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/N;

    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    return-object v2
.end method

.method public final b()Lb0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/O;->f()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/O;->e:Lb0/e;

    .line 6
    iget-object v0, v0, Lb0/e;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb0/d;

    .line 10
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/P;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/O;->f()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/lifecycle/P;

    .line 6
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/O;->f()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/t;

    .line 6
    return-object v0
.end method

.method public final e(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/t;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/t;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/t;

    .line 12
    new-instance v0, Lb0/e;

    .line 14
    invoke-direct {v0, p0}, Lb0/e;-><init>(Lb0/f;)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/O;->e:Lb0/e;

    .line 19
    invoke-virtual {v0}, Lb0/e;->b()V

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/I;->b(Lb0/f;)V

    .line 25
    :cond_0
    return-void
.end method
