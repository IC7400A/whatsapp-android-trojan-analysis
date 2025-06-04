.class public abstract Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/S;LE/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/z;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le/w;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Le/z;

    .line 11
    iget-object v1, v1, Le/z;->l:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/S;->e:Ljava/util/HashSet;

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, LE/c;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/S;->b()V

    .line 26
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LC/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, LC/a;

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lm/k;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lm/k;

    .line 15
    invoke-direct {v0}, Lm/k;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lm/k;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Li/t;

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p1}, Li/t;-><init>(Landroid/content/Context;LC/a;)V

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lm/k;

    .line 46
    invoke-virtual {v1, p1, v0}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Le/w;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Le/w;

    .line 23
    invoke-direct {v1, p0}, Le/w;-><init>(Landroidx/fragment/app/g;)V

    .line 26
    iput-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Le/z;

    .line 32
    iget-object v1, v1, Le/z;->l:Landroid/content/Context;

    .line 34
    iget-object v2, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 36
    check-cast v2, Le/w;

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    return-void
.end method
