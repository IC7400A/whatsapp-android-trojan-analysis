.class public final Lj/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/y;


# instance fields
.field public b:Li/m;

.field public c:Li/o;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/X0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/X0;->c:Li/o;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lj/X0;->b:Li/m;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Li/m;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    iget-object v2, p0, Lj/X0;->b:Li/m;

    .line 20
    invoke-virtual {v2, v1}, Li/m;->getItem(I)Landroid/view/MenuItem;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lj/X0;->c:Li/o;

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lj/X0;->c:Li/o;

    .line 34
    invoke-virtual {p0, v0}, Lj/X0;->d(Li/o;)Z

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Li/o;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj/X0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 5
    instance-of v2, v1, Lh/b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lh/b;

    .line 11
    check-cast v1, Li/q;

    .line 13
    iget-object v1, v1, Li/q;->b:Landroid/view/CollapsibleActionView;

    .line 15
    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 31
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_0
    if-ltz v3, :cond_1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/view/View;

    .line 47
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 56
    iput-object v1, p0, Lj/X0;->c:Li/o;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p1, Li/o;->C:Z

    .line 64
    iget-object p1, p1, Li/o;->n:Li/m;

    .line 66
    invoke-virtual {p1, v1}, Li/m;->p(Z)V

    .line 69
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 72
    return v4
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/content/Context;Li/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/X0;->b:Li/m;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lj/X0;->c:Li/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Li/m;->d(Li/o;)Z

    .line 12
    :cond_0
    iput-object p2, p0, Lj/X0;->b:Li/m;

    .line 14
    return-void
.end method

.method public final j(Li/o;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj/X0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Li/o;->getActionView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 36
    iput-object p1, p0, Lj/X0;->c:Li/o;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v0, :cond_3

    .line 45
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/Y0;

    .line 59
    move-result-object v1

    .line 60
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 62
    and-int/lit8 v3, v3, 0x70

    .line 64
    const v4, 0x800003

    .line 67
    or-int/2addr v3, v4

    .line 68
    iput v3, v1, Lj/Y0;->a:I

    .line 70
    iput v2, v1, Lj/Y0;->b:I

    .line 72
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 74
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x1

    .line 87
    sub-int/2addr v1, v3

    .line 88
    :goto_0
    if-ltz v1, :cond_5

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lj/Y0;

    .line 100
    iget v5, v5, Lj/Y0;->b:I

    .line 102
    if-eq v5, v2, :cond_4

    .line 104
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    if-eq v4, v5, :cond_4

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 111
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 122
    iput-boolean v3, p1, Li/o;->C:Z

    .line 124
    iget-object p1, p1, Li/o;->n:Li/m;

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Li/m;->p(Z)V

    .line 130
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 132
    instance-of v1, p1, Lh/b;

    .line 134
    if-eqz v1, :cond_6

    .line 136
    check-cast p1, Lh/b;

    .line 138
    check-cast p1, Li/q;

    .line 140
    iget-object p1, p1, Li/q;->b:Landroid/view/CollapsibleActionView;

    .line 142
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 145
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 148
    return v3
.end method

.method public final k(Li/E;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
