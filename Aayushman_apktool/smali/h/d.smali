.class public final Lh/d;
.super Lh/a;
.source "SourceFile"

# interfaces
.implements Li/k;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarContextView;

.field public f:LA1/i;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Li/m;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/d;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/d;->h:Z

    .line 9
    iget-object v0, p0, Lh/d;->f:LA1/i;

    .line 11
    invoke-virtual {v0, p0}, LA1/i;->M(Lh/a;)V

    .line 14
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->g:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {p0}, Lh/d;->i()V

    .line 4
    iget-object p1, p0, Lh/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->e:Lj/k;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lj/k;->l()Z

    .line 13
    :cond_0
    return-void
.end method

.method public final d()Li/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->i:Li/m;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lh/h;

    .line 3
    iget-object v1, p0, Lh/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lh/h;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Li/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh/d;->f:LA1/i;

    .line 3
    iget-object p1, p1, LA1/i;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/emoji2/text/t;

    .line 7
    invoke-virtual {p1, p0, p2}, Landroidx/emoji2/text/t;->w(Lh/a;Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d;->i:Li/m;

    .line 3
    iget-object v1, p0, Lh/d;->f:LA1/i;

    .line 5
    invoke-virtual {v1, p0, v0}, LA1/i;->O(Lh/a;Li/m;)Z

    .line 8
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    .line 5
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lh/d;->g:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh/d;->m(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh/d;->o(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh/a;->c:Z

    .line 3
    iget-object v0, p0, Lh/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    return-void
.end method
