.class public final Le/I;
.super Lh/a;
.source "SourceFile"

# interfaces
.implements Li/k;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Li/m;

.field public f:LA1/i;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Le/J;


# direct methods
.method public constructor <init>(Le/J;Landroid/content/Context;LA1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/I;->h:Le/J;

    .line 6
    iput-object p2, p0, Le/I;->d:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Le/I;->f:LA1/i;

    .line 10
    new-instance p1, Li/m;

    .line 12
    invoke-direct {p1, p2}, Li/m;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Li/m;->l:I

    .line 18
    iput-object p1, p0, Le/I;->e:Li/m;

    .line 20
    iput-object p0, p1, Li/m;->e:Li/k;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 3
    iget-object v1, v0, Le/J;->x:Le/I;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Le/J;->E:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iput-object p0, v0, Le/J;->y:Le/I;

    .line 14
    iget-object v1, p0, Le/I;->f:LA1/i;

    .line 16
    iput-object v1, v0, Le/J;->z:LA1/i;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Le/I;->f:LA1/i;

    .line 21
    invoke-virtual {v1, p0}, LA1/i;->M(Lh/a;)V

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Le/I;->f:LA1/i;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Le/J;->g0(Z)V

    .line 31
    iget-object v2, v0, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 35
    if-nez v3, :cond_2

    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 40
    :cond_2
    iget-object v2, v0, Le/J;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    iget-boolean v3, v0, Le/J;->J:Z

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    iput-object v1, v0, Le/J;->x:Le/I;

    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/I;->g:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c(Li/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/I;->f:LA1/i;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/I;->i()V

    .line 9
    iget-object p1, p0, Le/I;->h:Le/J;

    .line 11
    iget-object p1, p1, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->e:Lj/k;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lj/k;->l()Z

    .line 20
    :cond_1
    return-void
.end method

.method public final d()Li/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/I;->e:Li/m;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lh/h;

    .line 3
    iget-object v1, p0, Le/I;->d:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lh/h;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 3
    iget-object v0, v0, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 3
    iget-object v0, v0, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Li/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/I;->f:LA1/i;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, LA1/i;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/emoji2/text/t;

    .line 9
    invoke-virtual {p1, p0, p2}, Landroidx/emoji2/text/t;->w(Lh/a;Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 3
    iget-object v0, v0, Le/J;->x:Le/I;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/I;->e:Li/m;

    .line 10
    invoke-virtual {v0}, Li/m;->w()V

    .line 13
    :try_start_0
    iget-object v1, p0, Le/I;->f:LA1/i;

    .line 15
    invoke-virtual {v1, p0, v0}, LA1/i;->O(Lh/a;Li/m;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Li/m;->v()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Li/m;->v()V

    .line 26
    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 3
    iget-object v0, v0, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    .line 7
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 3
    iget-object v0, v0, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Le/I;->g:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 3
    iget-object v0, v0, Le/J;->p:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Le/I;->m(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 3
    iget-object v0, v0, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 3
    iget-object v0, v0, Le/J;->p:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Le/I;->o(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 3
    iget-object v0, v0, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh/a;->c:Z

    .line 3
    iget-object v0, p0, Le/I;->h:Le/J;

    .line 5
    iget-object v0, v0, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method
