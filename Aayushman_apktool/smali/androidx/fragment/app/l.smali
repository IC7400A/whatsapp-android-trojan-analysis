.class public final Landroidx/fragment/app/l;
.super LS/g;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroidx/fragment/app/o;

.field public final synthetic q:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/m;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final J(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/o;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->K()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->J(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/m;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/o;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->K()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l;->q:Landroidx/fragment/app/m;

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/m;->h0:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
