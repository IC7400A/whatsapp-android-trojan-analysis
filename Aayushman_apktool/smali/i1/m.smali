.class public Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d;
.implements Li/x;
.implements Li/k;
.implements Lj/Y;
.implements Lo1/b;
.implements LI/q;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Li1/m;->b:I

    iput-object p2, p0, Li1/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/m;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Li/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li/E;

    .line 8
    iget-object v0, v0, Li/E;->z:Li/m;

    .line 10
    invoke-virtual {v0}, Li/m;->k()Li/m;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Li/m;->c(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Li1/m;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lj/k;

    .line 22
    iget-object v0, v0, Lj/k;->f:Li/x;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1, p2}, Li/x;->a(Li/m;Z)V

    .line 29
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Li/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/m;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lj/V0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lj/V0;->c(Li/m;)V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lq1/m;Lq1/s;)Lq1/m;
    .locals 2

    .line 1
    iget-object v0, p1, Lq1/m;->b:Lq1/s;

    .line 3
    invoke-interface {v0}, Lq1/s;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lq1/m;

    .line 12
    iget-object v1, p1, Lq1/m;->b:Lq1/s;

    .line 14
    invoke-interface {v1, p2}, Lq1/s;->l(Lq1/s;)Lq1/s;

    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p1, Lq1/m;->d:Lq1/l;

    .line 20
    iget-object p1, p1, Lq1/m;->c:Lf1/f;

    .line 22
    invoke-direct {v0, p2, v1, p1}, Lq1/m;-><init>(Lq1/s;Lq1/l;Lf1/f;)V

    .line 25
    return-object v0
.end method

.method public e()Li1/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Li/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/m;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/k;

    .line 5
    iget-object v1, v0, Lj/k;->d:Li/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Li/E;

    .line 14
    iget-object v1, v1, Li/E;->A:Li/o;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, v0, Lj/k;->f:Li/x;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1}, Li/x;->f(Li/m;)Z

    .line 29
    move-result v2

    .line 30
    :cond_1
    return v2
.end method

.method public g(Lq1/m;Lq1/c;Lq1/s;Li1/e;Lo1/a;Li1/a;)Lq1/m;
    .locals 4

    .line 1
    iget-object p5, p0, Li1/m;->c:Ljava/lang/Object;

    .line 3
    check-cast p5, Lq1/l;

    .line 5
    iget-object v0, p1, Lq1/m;->d:Lq1/l;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, p5, :cond_0

    .line 10
    move p5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p5, 0x0

    .line 13
    :goto_0
    const-string v0, "The index must match the filter"

    .line 15
    invoke-static {v0, p5}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 18
    iget-object p5, p1, Lq1/m;->b:Lq1/s;

    .line 20
    invoke-interface {p5, p2}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p4}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p3, p4}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 38
    invoke-interface {v0}, Lq1/s;->isEmpty()Z

    .line 41
    move-result p4

    .line 42
    invoke-interface {p3}, Lq1/s;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-ne p4, v2, :cond_1

    .line 48
    return-object p1

    .line 49
    :cond_1
    if-eqz p6, :cond_5

    .line 51
    invoke-interface {p3}, Lq1/s;->isEmpty()Z

    .line 54
    move-result p4

    .line 55
    const/4 v2, 0x0

    .line 56
    sget-object v3, Lq1/t;->a:Lq1/t;

    .line 58
    if-eqz p4, :cond_3

    .line 60
    invoke-interface {p5, p2}, Lq1/s;->c(Lq1/c;)Z

    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 66
    new-instance p4, Lq1/m;

    .line 68
    invoke-direct {p4, v0, v3}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 71
    new-instance v0, Ln1/c;

    .line 73
    invoke-direct {v0, v1, p4, p2, v2}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 76
    invoke-virtual {p6, v0}, Li1/a;->a(Ln1/c;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p5}, Lq1/s;->j()Z

    .line 83
    move-result p4

    .line 84
    const-string p6, "A child remove without an old child only makes sense on a leaf node"

    .line 86
    invoke-static {p6, p4}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v0}, Lq1/s;->isEmpty()Z

    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 96
    new-instance p4, Lq1/m;

    .line 98
    invoke-direct {p4, p3, v3}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 101
    new-instance v0, Ln1/c;

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, v1, p4, p2, v2}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 107
    invoke-virtual {p6, v0}, Li1/a;->a(Ln1/c;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance p4, Lq1/m;

    .line 113
    invoke-direct {p4, p3, v3}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 116
    new-instance v1, Lq1/m;

    .line 118
    invoke-direct {v1, v0, v3}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 121
    new-instance v0, Ln1/c;

    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v0, v2, p4, p2, v1}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 127
    invoke-virtual {p6, v0}, Li1/a;->a(Ln1/c;)V

    .line 130
    :cond_5
    :goto_1
    invoke-interface {p5}, Lq1/s;->j()Z

    .line 133
    move-result p4

    .line 134
    if-eqz p4, :cond_6

    .line 136
    invoke-interface {p3}, Lq1/s;->isEmpty()Z

    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_6

    .line 142
    return-object p1

    .line 143
    :cond_6
    invoke-virtual {p1, p2, p3}, Lq1/m;->p(Lq1/c;Lq1/s;)Lq1/m;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public h(Li/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Li1/m;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lj/n;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Lj/V0;

    .line 11
    iget-object p1, p1, Lj/V0;->b:Landroidx/appcompat/widget/Toolbar;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->H:LA1/b;

    .line 15
    iget-object p1, p1, LA1/b;->d:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/fragment/app/A;

    .line 35
    iget-object p2, p2, Landroidx/fragment/app/A;->a:Landroidx/fragment/app/H;

    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/H;->o()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public i(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Lq1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/m;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq1/l;

    .line 5
    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/view/View;LI/v0;)LI/v0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Li1/m;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 16
    invoke-virtual {p2}, LI/v0;->d()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    iget-object v1, p2, LI/v0;->a:LI/t0;

    .line 44
    invoke-virtual {v1}, LI/t0;->m()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LI/P;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lv/d;

    .line 75
    iget-object v4, v4, Lv/d;->a:Lv/a;

    .line 77
    if-eqz v4, :cond_3

    .line 79
    invoke-virtual {v1}, LI/t0;->m()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5
    return-object p2
.end method

.method public n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;
    .locals 8

    .line 1
    iget-object v0, p0, Li1/m;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq1/l;

    .line 5
    iget-object v1, p2, Lq1/m;->d:Lq1/l;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Can\'t use IndexedNode that doesn\'t have filter\'s index"

    .line 15
    invoke-static {v1, v0}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 18
    if-eqz p3, :cond_5

    .line 20
    iget-object v0, p1, Lq1/m;->b:Lq1/s;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lq1/t;->a:Lq1/t;

    .line 33
    iget-object v5, p2, Lq1/m;->b:Lq1/s;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lq1/q;

    .line 43
    iget-object v6, v1, Lq1/q;->a:Lq1/c;

    .line 45
    invoke-interface {v5, v6}, Lq1/s;->c(Lq1/c;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 51
    new-instance v5, Lq1/m;

    .line 53
    iget-object v6, v1, Lq1/q;->b:Lq1/s;

    .line 55
    invoke-direct {v5, v6, v4}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 58
    new-instance v4, Ln1/c;

    .line 60
    iget-object v1, v1, Lq1/q;->a:Lq1/c;

    .line 62
    invoke-direct {v4, v2, v5, v1, v3}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 65
    invoke-virtual {p3, v4}, Li1/a;->a(Ln1/c;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v5}, Lq1/s;->j()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lq1/q;

    .line 91
    iget-object v2, v1, Lq1/q;->a:Lq1/c;

    .line 93
    iget-object v5, p1, Lq1/m;->b:Lq1/s;

    .line 95
    invoke-interface {v5, v2}, Lq1/s;->c(Lq1/c;)Z

    .line 98
    move-result v2

    .line 99
    iget-object v6, v1, Lq1/q;->b:Lq1/s;

    .line 101
    iget-object v1, v1, Lq1/q;->a:Lq1/c;

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-interface {v5, v1}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 115
    new-instance v5, Lq1/m;

    .line 117
    invoke-direct {v5, v6, v4}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 120
    new-instance v6, Lq1/m;

    .line 122
    invoke-direct {v6, v2, v4}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 125
    new-instance v2, Ln1/c;

    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-direct {v2, v7, v5, v1, v6}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 131
    invoke-virtual {p3, v2}, Li1/a;->a(Ln1/c;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v2, Lq1/m;

    .line 137
    invoke-direct {v2, v6, v4}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 140
    new-instance v5, Ln1/c;

    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-direct {v5, v6, v2, v1, v3}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 146
    invoke-virtual {p3, v5}, Li1/a;->a(Ln1/c;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    return-object p2
.end method

.method public r(Li1/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li1/m;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p3, Ljava/lang/Void;

    .line 8
    new-instance p3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 10
    invoke-direct {p3, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Li1/m;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p2, Li1/o;

    .line 24
    check-cast p3, Ljava/lang/Void;

    .line 26
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    iget-object p3, p0, Li1/m;->c:Ljava/lang/Object;

    .line 32
    check-cast p3, Li1/w;

    .line 34
    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p2}, Li1/o;->f()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p2}, Li1/o;->d()Ln1/i;

    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Ln1/i;->a:Ln1/h;

    .line 48
    iget-object p2, p3, Li1/w;->e:Li1/f;

    .line 50
    invoke-static {p1}, Li1/w;->h(Ln1/h;)Ln1/h;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, p1}, Li1/w;->j(Ln1/h;)Li1/x;

    .line 57
    invoke-virtual {p2, v0}, Li1/f;->b(Ln1/h;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p2}, Li1/o;->e()Ljava/util/ArrayList;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ln1/i;

    .line 81
    iget-object p2, p2, Ln1/i;->a:Ln1/h;

    .line 83
    iget-object v0, p3, Li1/w;->e:Li1/f;

    .line 85
    invoke-static {p2}, Li1/w;->h(Ln1/h;)Ln1/h;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p3, p2}, Li1/w;->j(Ln1/h;)Li1/x;

    .line 92
    invoke-virtual {v0, v1}, Li1/f;->b(Ln1/h;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
