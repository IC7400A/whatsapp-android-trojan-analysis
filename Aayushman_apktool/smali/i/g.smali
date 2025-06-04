.class public final Li/g;
.super Li/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Li/d;

.field public final k:LU0/n;

.field public final l:Ly1/c;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Li/x;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Li/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Li/g;->h:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Li/d;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v0, p0, Li/g;->j:Li/d;

    .line 26
    new-instance v0, LU0/n;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, LU0/n;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v0, p0, Li/g;->k:LU0/n;

    .line 34
    new-instance v0, Ly1/c;

    .line 36
    const/16 v1, 0x1b

    .line 38
    invoke-direct {v0, v1, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object v0, p0, Li/g;->l:Ly1/c;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Li/g;->m:I

    .line 46
    iput v0, p0, Li/g;->n:I

    .line 48
    iput-object p1, p0, Li/g;->c:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Li/g;->o:Landroid/view/View;

    .line 52
    iput p3, p0, Li/g;->e:I

    .line 54
    iput-boolean p4, p0, Li/g;->f:Z

    .line 56
    iput-boolean v0, p0, Li/g;->v:Z

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Li/g;->q:I

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 81
    const p3, 0x7f060017

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Li/g;->d:I

    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 99
    iput-object p1, p0, Li/g;->g:Landroid/os/Handler;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Li/m;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/f;

    .line 17
    iget-object v4, v4, Li/f;->b:Li/m;

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Li/f;

    .line 43
    iget-object v1, v1, Li/f;->b:Li/m;

    .line 45
    invoke-virtual {v1, v2}, Li/m;->c(Z)V

    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li/f;

    .line 54
    iget-object v3, v1, Li/f;->b:Li/m;

    .line 56
    invoke-virtual {v3, p0}, Li/m;->r(Li/y;)V

    .line 59
    iget-boolean v3, p0, Li/g;->A:Z

    .line 61
    iget-object v1, v1, Li/f;->a:Lj/J0;

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_4

    .line 66
    iget-object v3, v1, Lj/E0;->A:Lj/B;

    .line 68
    invoke-static {v3, v4}, Lj/G0;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 71
    iget-object v3, v1, Lj/E0;->A:Lj/B;

    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 76
    :cond_4
    invoke-virtual {v1}, Lj/E0;->dismiss()V

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v1, :cond_5

    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Li/f;

    .line 94
    iget v5, v5, Li/f;->c:I

    .line 96
    iput v5, p0, Li/g;->q:I

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Li/g;->o:Landroid/view/View;

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_6

    .line 107
    move v5, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_2
    iput v5, p0, Li/g;->q:I

    .line 112
    :goto_3
    if-nez v1, :cond_a

    .line 114
    invoke-virtual {p0}, Li/g;->dismiss()V

    .line 117
    iget-object p2, p0, Li/g;->x:Li/x;

    .line 119
    if-eqz p2, :cond_7

    .line 121
    invoke-interface {p2, p1, v3}, Li/x;->a(Li/m;Z)V

    .line 124
    :cond_7
    iget-object p1, p0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 126
    if-eqz p1, :cond_9

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 134
    iget-object p1, p0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 136
    iget-object p2, p0, Li/g;->j:Li/d;

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    :cond_8
    iput-object v4, p0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 143
    :cond_9
    iget-object p1, p0, Li/g;->p:Landroid/view/View;

    .line 145
    iget-object p2, p0, Li/g;->k:LU0/n;

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    iget-object p1, p0, Li/g;->z:Li/v;

    .line 152
    invoke-virtual {p1}, Li/v;->onDismiss()V

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    if-eqz p2, :cond_b

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Li/f;

    .line 164
    iget-object p1, p1, Li/f;->b:Li/m;

    .line 166
    invoke-virtual {p1, v2}, Li/m;->c(Z)V

    .line 169
    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li/f;

    .line 16
    iget-object v0, v0, Li/f;->a:Lj/J0;

    .line 18
    iget-object v0, v0, Lj/E0;->A:Lj/B;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li/f;

    .line 19
    iget-object v1, v1, Li/f;->a:Lj/J0;

    .line 21
    iget-object v1, v1, Lj/E0;->d:Lj/r0;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Li/j;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Li/j;

    .line 42
    :goto_1
    invoke-virtual {v1}, Li/j;->notifyDataSetChanged()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    new-array v2, v1, [Li/f;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Li/f;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, v2, Li/f;->a:Lj/J0;

    .line 25
    iget-object v3, v3, Lj/E0;->A:Lj/B;

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v2, Li/f;->a:Lj/J0;

    .line 35
    invoke-virtual {v2}, Lj/E0;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Lj/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li/f;

    .line 23
    iget-object v0, v0, Li/f;->a:Lj/J0;

    .line 25
    iget-object v0, v0, Lj/E0;->d:Lj/r0;

    .line 27
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Li/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/g;->x:Li/x;

    .line 3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/g;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Li/g;->h:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li/m;

    .line 26
    invoke-virtual {p0, v2}, Li/g;->v(Li/m;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Li/g;->o:Landroid/view/View;

    .line 35
    iput-object v0, p0, Li/g;->p:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v1, p0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Li/g;->j:Li/d;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_3
    iget-object v0, p0, Li/g;->p:Landroid/view/View;

    .line 61
    iget-object v1, p0, Li/g;->k:LU0/n;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    :cond_4
    return-void
.end method

.method public final k(Li/E;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Li/f;

    .line 20
    iget-object v3, v1, Li/f;->b:Li/m;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    iget-object p1, v1, Li/f;->a:Lj/J0;

    .line 26
    iget-object p1, p1, Lj/E0;->d:Lj/r0;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Li/m;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Li/g;->l(Li/m;)V

    .line 41
    iget-object v0, p0, Li/g;->x:Li/x;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Li/x;->f(Li/m;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final l(Li/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Li/m;->b(Li/y;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Li/g;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Li/g;->v(Li/m;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Li/g;->h:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/g;->o:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Li/g;->o:Landroid/view/View;

    .line 7
    iget v0, p0, Li/g;->m:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Li/g;->n:I

    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/g;->v:Z

    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Li/g;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Li/f;

    .line 17
    iget-object v5, v4, Li/f;->a:Lj/J0;

    .line 19
    iget-object v5, v5, Lj/E0;->A:Lj/B;

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    iget-object v0, v4, Li/f;->b:Li/m;

    .line 36
    invoke-virtual {v0, v2}, Li/m;->c(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Li/g;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Li/g;->m:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Li/g;->m:I

    .line 7
    iget-object v0, p0, Li/g;->o:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Li/g;->n:I

    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/g;->r:Z

    .line 4
    iput p1, p0, Li/g;->t:I

    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Li/v;

    .line 3
    iput-object p1, p0, Li/g;->z:Li/v;

    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/g;->w:Z

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/g;->s:Z

    .line 4
    iput p1, p0, Li/g;->u:I

    .line 6
    return-void
.end method

.method public final v(Li/m;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Li/g;->c:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Li/j;

    .line 13
    iget-boolean v5, v0, Li/g;->f:Z

    .line 15
    const v6, 0x7f0b000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Li/j;-><init>(Li/m;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Li/g;->b()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 28
    iget-boolean v5, v0, Li/g;->v:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    iput-boolean v6, v4, Li/j;->c:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li/g;->b()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-static/range {p1 .. p1}, Li/u;->u(Li/m;)Z

    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Li/j;->c:Z

    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Li/g;->d:I

    .line 49
    invoke-static {v4, v2, v5}, Li/u;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 52
    move-result v5

    .line 53
    new-instance v7, Lj/J0;

    .line 55
    iget v8, v0, Li/g;->e:I

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v7, v2, v9, v8}, Lj/E0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iget-object v2, v0, Li/g;->l:Ly1/c;

    .line 63
    iput-object v2, v7, Lj/J0;->D:Ly1/c;

    .line 65
    iput-object v0, v7, Lj/E0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    iget-object v2, v7, Lj/E0;->A:Lj/B;

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 72
    iget-object v2, v0, Li/g;->o:Landroid/view/View;

    .line 74
    iput-object v2, v7, Lj/E0;->p:Landroid/view/View;

    .line 76
    iget v2, v0, Li/g;->n:I

    .line 78
    iput v2, v7, Lj/E0;->m:I

    .line 80
    iput-boolean v6, v7, Lj/E0;->z:Z

    .line 82
    iget-object v2, v7, Lj/E0;->A:Lj/B;

    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    iget-object v2, v7, Lj/E0;->A:Lj/B;

    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    invoke-virtual {v7, v4}, Lj/E0;->o(Landroid/widget/ListAdapter;)V

    .line 96
    invoke-virtual {v7, v5}, Lj/E0;->r(I)V

    .line 99
    iget v2, v0, Li/g;->n:I

    .line 101
    iput v2, v7, Lj/E0;->m:I

    .line 103
    iget-object v2, v0, Li/g;->i:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v4

    .line 109
    const/4 v10, 0x0

    .line 110
    if-lez v4, :cond_a

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v4

    .line 116
    sub-int/2addr v4, v6

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Li/f;

    .line 123
    iget-object v11, v4, Li/f;->b:Li/m;

    .line 125
    iget-object v12, v11, Li/m;->f:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v12

    .line 131
    move v13, v10

    .line 132
    :goto_1
    if-ge v13, v12, :cond_3

    .line 134
    invoke-virtual {v11, v13}, Li/m;->getItem(I)Landroid/view/MenuItem;

    .line 137
    move-result-object v14

    .line 138
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_2

    .line 144
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 147
    move-result-object v15

    .line 148
    if-ne v1, v15, :cond_2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v14, v9

    .line 155
    :goto_2
    if-nez v14, :cond_4

    .line 157
    move-object v6, v9

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    iget-object v11, v4, Li/f;->a:Lj/J0;

    .line 161
    iget-object v11, v11, Lj/E0;->d:Lj/r0;

    .line 163
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 166
    move-result-object v12

    .line 167
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 169
    if-eqz v13, :cond_5

    .line 171
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 173
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 176
    move-result v13

    .line 177
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Li/j;

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    check-cast v12, Li/j;

    .line 186
    move v13, v10

    .line 187
    :goto_3
    invoke-virtual {v12}, Li/j;->getCount()I

    .line 190
    move-result v15

    .line 191
    move v8, v10

    .line 192
    :goto_4
    const/4 v6, -0x1

    .line 193
    if-ge v8, v15, :cond_7

    .line 195
    invoke-virtual {v12, v8}, Li/j;->b(I)Li/o;

    .line 198
    move-result-object v9

    .line 199
    if-ne v14, v9, :cond_6

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 204
    const/4 v9, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v8, v6

    .line 207
    :goto_5
    if-ne v8, v6, :cond_8

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    add-int/2addr v8, v13

    .line 211
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 214
    move-result v6

    .line 215
    sub-int/2addr v8, v6

    .line 216
    if-ltz v8, :cond_b

    .line 218
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    move-result v6

    .line 222
    if-lt v8, v6, :cond_9

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    move-result-object v6

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    const/4 v4, 0x0

    .line 231
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 232
    :goto_7
    if-eqz v6, :cond_17

    .line 234
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    iget-object v9, v7, Lj/E0;->A:Lj/B;

    .line 238
    const/16 v11, 0x1c

    .line 240
    if-gt v8, v11, :cond_c

    .line 242
    sget-object v8, Lj/J0;->E:Ljava/lang/reflect/Method;

    .line 244
    if-eqz v8, :cond_d

    .line 246
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_8

    .line 256
    :catch_0
    const-string v8, "MenuPopupWindow"

    .line 258
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 260
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-static {v9, v10}, Lj/H0;->a(Landroid/widget/PopupWindow;Z)V

    .line 267
    :cond_d
    :goto_8
    iget-object v8, v7, Lj/E0;->A:Lj/B;

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static {v8, v9}, Lj/G0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v8

    .line 277
    const/4 v9, 0x1

    .line 278
    sub-int/2addr v8, v9

    .line 279
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Li/f;

    .line 285
    iget-object v8, v8, Li/f;->a:Lj/J0;

    .line 287
    iget-object v8, v8, Lj/E0;->d:Lj/r0;

    .line 289
    const/4 v9, 0x2

    .line 290
    new-array v11, v9, [I

    .line 292
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 295
    new-instance v9, Landroid/graphics/Rect;

    .line 297
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 300
    iget-object v12, v0, Li/g;->p:Landroid/view/View;

    .line 302
    invoke-virtual {v12, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 305
    iget v12, v0, Li/g;->q:I

    .line 307
    const/4 v13, 0x1

    .line 308
    if-ne v12, v13, :cond_10

    .line 310
    aget v11, v11, v10

    .line 312
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 315
    move-result v8

    .line 316
    add-int/2addr v8, v11

    .line 317
    add-int/2addr v8, v5

    .line 318
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 320
    if-le v8, v9, :cond_f

    .line 322
    :cond_e
    move v8, v10

    .line 323
    :goto_9
    const/4 v9, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_f
    :goto_a
    const/4 v8, 0x1

    .line 326
    goto :goto_9

    .line 327
    :cond_10
    aget v8, v11, v10

    .line 329
    sub-int/2addr v8, v5

    .line 330
    if-gez v8, :cond_e

    .line 332
    goto :goto_a

    .line 333
    :goto_b
    if-ne v8, v9, :cond_11

    .line 335
    const/4 v9, 0x1

    .line 336
    goto :goto_c

    .line 337
    :cond_11
    move v9, v10

    .line 338
    :goto_c
    iput v8, v0, Li/g;->q:I

    .line 340
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    const/16 v11, 0x1a

    .line 344
    const/4 v12, 0x5

    .line 345
    if-lt v8, v11, :cond_12

    .line 347
    iput-object v6, v7, Lj/E0;->p:Landroid/view/View;

    .line 349
    move v8, v10

    .line 350
    move v13, v8

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    const/4 v8, 0x2

    .line 353
    new-array v11, v8, [I

    .line 355
    iget-object v13, v0, Li/g;->o:Landroid/view/View;

    .line 357
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 360
    new-array v8, v8, [I

    .line 362
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 365
    iget v13, v0, Li/g;->n:I

    .line 367
    and-int/lit8 v13, v13, 0x7

    .line 369
    if-ne v13, v12, :cond_13

    .line 371
    aget v13, v11, v10

    .line 373
    iget-object v14, v0, Li/g;->o:Landroid/view/View;

    .line 375
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 378
    move-result v14

    .line 379
    add-int/2addr v14, v13

    .line 380
    aput v14, v11, v10

    .line 382
    aget v13, v8, v10

    .line 384
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 387
    move-result v14

    .line 388
    add-int/2addr v14, v13

    .line 389
    aput v14, v8, v10

    .line 391
    :cond_13
    aget v13, v8, v10

    .line 393
    aget v14, v11, v10

    .line 395
    sub-int/2addr v13, v14

    .line 396
    const/4 v14, 0x1

    .line 397
    aget v8, v8, v14

    .line 399
    aget v11, v11, v14

    .line 401
    sub-int/2addr v8, v11

    .line 402
    :goto_d
    iget v11, v0, Li/g;->n:I

    .line 404
    and-int/2addr v11, v12

    .line 405
    if-ne v11, v12, :cond_16

    .line 407
    if-eqz v9, :cond_14

    .line 409
    add-int/2addr v13, v5

    .line 410
    goto :goto_e

    .line 411
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 414
    move-result v5

    .line 415
    :cond_15
    sub-int/2addr v13, v5

    .line 416
    goto :goto_e

    .line 417
    :cond_16
    if-eqz v9, :cond_15

    .line 419
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 422
    move-result v5

    .line 423
    add-int/2addr v13, v5

    .line 424
    :goto_e
    iput v13, v7, Lj/E0;->g:I

    .line 426
    const/4 v5, 0x1

    .line 427
    iput-boolean v5, v7, Lj/E0;->l:Z

    .line 429
    iput-boolean v5, v7, Lj/E0;->k:Z

    .line 431
    invoke-virtual {v7, v8}, Lj/E0;->m(I)V

    .line 434
    goto :goto_10

    .line 435
    :cond_17
    iget-boolean v5, v0, Li/g;->r:Z

    .line 437
    if-eqz v5, :cond_18

    .line 439
    iget v5, v0, Li/g;->t:I

    .line 441
    iput v5, v7, Lj/E0;->g:I

    .line 443
    :cond_18
    iget-boolean v5, v0, Li/g;->s:Z

    .line 445
    if-eqz v5, :cond_19

    .line 447
    iget v5, v0, Li/g;->u:I

    .line 449
    invoke-virtual {v7, v5}, Lj/E0;->m(I)V

    .line 452
    :cond_19
    iget-object v5, v0, Li/u;->b:Landroid/graphics/Rect;

    .line 454
    if-eqz v5, :cond_1a

    .line 456
    new-instance v9, Landroid/graphics/Rect;

    .line 458
    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 461
    goto :goto_f

    .line 462
    :cond_1a
    const/4 v9, 0x0

    .line 463
    :goto_f
    iput-object v9, v7, Lj/E0;->y:Landroid/graphics/Rect;

    .line 465
    :goto_10
    new-instance v5, Li/f;

    .line 467
    iget v6, v0, Li/g;->q:I

    .line 469
    invoke-direct {v5, v7, v1, v6}, Li/f;-><init>(Lj/J0;Li/m;I)V

    .line 472
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-virtual {v7}, Lj/E0;->i()V

    .line 478
    iget-object v2, v7, Lj/E0;->d:Lj/r0;

    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 483
    if-nez v4, :cond_1b

    .line 485
    iget-boolean v4, v0, Li/g;->w:Z

    .line 487
    if-eqz v4, :cond_1b

    .line 489
    iget-object v4, v1, Li/m;->m:Ljava/lang/CharSequence;

    .line 491
    if-eqz v4, :cond_1b

    .line 493
    const v4, 0x7f0b0012

    .line 496
    invoke-virtual {v3, v4, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Landroid/widget/FrameLayout;

    .line 502
    const v4, 0x1020016

    .line 505
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Landroid/widget/TextView;

    .line 511
    invoke-virtual {v3, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    iget-object v1, v1, Li/m;->m:Ljava/lang/CharSequence;

    .line 516
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v2, v3, v1, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 523
    invoke-virtual {v7}, Lj/E0;->i()V

    .line 526
    :cond_1b
    return-void
.end method
