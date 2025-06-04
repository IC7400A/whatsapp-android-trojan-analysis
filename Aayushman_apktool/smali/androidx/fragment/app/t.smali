.class public final Landroidx/fragment/app/t;
.super LS/g;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;
.implements Landroidx/activity/B;
.implements Lb0/f;
.implements Landroidx/fragment/app/K;


# instance fields
.field public final p:Le/h;

.field public final q:Le/h;

.field public final r:Landroid/os/Handler;

.field public final s:Landroidx/fragment/app/H;

.field public final synthetic t:Le/h;


# direct methods
.method public constructor <init>(Le/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t;->t:Le/h;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v1, Landroidx/fragment/app/H;

    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/H;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/t;->p:Le/h;

    .line 20
    iput-object p1, p0, Landroidx/fragment/app/t;->q:Le/h;

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/t;->r:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Le/h;

    .line 3
    invoke-virtual {v0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Le/h;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Le/h;

    .line 3
    iget-object v0, v0, Landroidx/activity/n;->e:Lb0/e;

    .line 5
    iget-object v0, v0, Lb0/e;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lb0/d;

    .line 9
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Le/h;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/n;->c()Landroidx/lifecycle/P;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->t:Le/h;

    .line 3
    iget-object v0, v0, Le/h;->u:Landroidx/lifecycle/t;

    .line 5
    return-object v0
.end method
