.class public final Li/D;
.super Li/u;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Li/m;

.field public final e:Li/j;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lj/J0;

.field public final j:Li/d;

.field public final k:LU0/n;

.field public l:Li/v;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Li/x;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Li/m;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li/d;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Li/D;->j:Li/d;

    .line 12
    new-instance v0, LU0/n;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0}, LU0/n;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v0, p0, Li/D;->k:LU0/n;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Li/D;->t:I

    .line 23
    iput-object p2, p0, Li/D;->c:Landroid/content/Context;

    .line 25
    iput-object p4, p0, Li/D;->d:Li/m;

    .line 27
    iput-boolean p5, p0, Li/D;->f:Z

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Li/j;

    .line 35
    const v2, 0x7f0b0013

    .line 38
    invoke-direct {v1, p4, v0, p5, v2}, Li/j;-><init>(Li/m;Landroid/view/LayoutInflater;ZI)V

    .line 41
    iput-object v1, p0, Li/D;->e:Li/j;

    .line 43
    iput p1, p0, Li/D;->h:I

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 57
    const v1, 0x7f060017

    .line 60
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p5

    .line 64
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result p5

    .line 68
    iput p5, p0, Li/D;->g:I

    .line 70
    iput-object p3, p0, Li/D;->m:Landroid/view/View;

    .line 72
    new-instance p3, Lj/J0;

    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p3, p2, p5, p1}, Lj/E0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    iput-object p3, p0, Li/D;->i:Lj/J0;

    .line 80
    invoke-virtual {p4, p0, p2}, Li/m;->b(Li/y;Landroid/content/Context;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Li/m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/D;->d:Li/m;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/D;->dismiss()V

    .line 9
    iget-object v0, p0, Li/D;->o:Li/x;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Li/x;->a(Li/m;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/D;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Li/D;->i:Lj/J0;

    .line 7
    iget-object v0, v0, Lj/E0;->A:Lj/B;

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result v0

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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/D;->r:Z

    .line 4
    iget-object v0, p0, Li/D;->e:Li/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Li/j;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/D;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Li/D;->i:Lj/J0;

    .line 9
    invoke-virtual {v0}, Lj/E0;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()Lj/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/D;->i:Lj/J0;

    .line 3
    iget-object v0, v0, Lj/E0;->d:Lj/r0;

    .line 5
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
    iput-object p1, p0, Li/D;->o:Li/x;

    .line 3
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li/D;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Li/D;->q:Z

    .line 11
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Li/D;->m:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iput-object v0, p0, Li/D;->n:Landroid/view/View;

    .line 19
    iget-object v0, p0, Li/D;->i:Lj/J0;

    .line 21
    iget-object v1, v0, Lj/E0;->A:Lj/B;

    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 26
    iput-object p0, v0, Lj/E0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lj/E0;->z:Z

    .line 31
    iget-object v2, v0, Lj/E0;->A:Lj/B;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    iget-object v2, p0, Li/D;->n:Landroid/view/View;

    .line 38
    iget-object v3, p0, Li/D;->p:Landroid/view/ViewTreeObserver;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Li/D;->p:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    iget-object v3, p0, Li/D;->j:Li/d;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_2
    iget-object v3, p0, Li/D;->k:LU0/n;

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    iput-object v2, v0, Lj/E0;->p:Landroid/view/View;

    .line 66
    iget v2, p0, Li/D;->t:I

    .line 68
    iput v2, v0, Lj/E0;->m:I

    .line 70
    iget-boolean v2, p0, Li/D;->r:Z

    .line 72
    iget-object v3, p0, Li/D;->c:Landroid/content/Context;

    .line 74
    iget-object v5, p0, Li/D;->e:Li/j;

    .line 76
    if-nez v2, :cond_3

    .line 78
    iget v2, p0, Li/D;->g:I

    .line 80
    invoke-static {v5, v3, v2}, Li/u;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 83
    move-result v2

    .line 84
    iput v2, p0, Li/D;->s:I

    .line 86
    iput-boolean v1, p0, Li/D;->r:Z

    .line 88
    :cond_3
    iget v1, p0, Li/D;->s:I

    .line 90
    invoke-virtual {v0, v1}, Lj/E0;->r(I)V

    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v2, v0, Lj/E0;->A:Lj/B;

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 99
    iget-object v1, p0, Li/u;->b:Landroid/graphics/Rect;

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 106
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    :goto_1
    iput-object v6, v0, Lj/E0;->y:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v0}, Lj/E0;->i()V

    .line 116
    iget-object v1, v0, Lj/E0;->d:Lj/r0;

    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 121
    iget-boolean v6, p0, Li/D;->u:Z

    .line 123
    if-eqz v6, :cond_6

    .line 125
    iget-object v6, p0, Li/D;->d:Li/m;

    .line 127
    iget-object v7, v6, Li/m;->m:Ljava/lang/CharSequence;

    .line 129
    if-eqz v7, :cond_6

    .line 131
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object v3

    .line 135
    const v7, 0x7f0b0012

    .line 138
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/FrameLayout;

    .line 144
    const v7, 0x1020016

    .line 147
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/widget/TextView;

    .line 153
    if-eqz v7, :cond_5

    .line 155
    iget-object v6, v6, Li/m;->m:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 166
    :cond_6
    invoke-virtual {v0, v5}, Lj/E0;->o(Landroid/widget/ListAdapter;)V

    .line 169
    invoke-virtual {v0}, Lj/E0;->i()V

    .line 172
    :goto_2
    return-void

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public final k(Li/E;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Li/m;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Li/w;

    .line 10
    iget-object v5, p0, Li/D;->n:Landroid/view/View;

    .line 12
    iget-object v4, p0, Li/D;->c:Landroid/content/Context;

    .line 14
    iget-boolean v7, p0, Li/D;->f:Z

    .line 16
    iget v3, p0, Li/D;->h:I

    .line 18
    move-object v2, v0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Li/w;-><init>(ILandroid/content/Context;Landroid/view/View;Li/m;Z)V

    .line 23
    iget-object v2, p0, Li/D;->o:Li/x;

    .line 25
    iput-object v2, v0, Li/w;->h:Li/x;

    .line 27
    iget-object v3, v0, Li/w;->i:Li/u;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v3, v2}, Li/y;->h(Li/x;)V

    .line 34
    :cond_0
    invoke-static {p1}, Li/u;->u(Li/m;)Z

    .line 37
    move-result v2

    .line 38
    iput-boolean v2, v0, Li/w;->g:Z

    .line 40
    iget-object v3, v0, Li/w;->i:Li/u;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v3, v2}, Li/u;->o(Z)V

    .line 47
    :cond_1
    iget-object v2, p0, Li/D;->l:Li/v;

    .line 49
    iput-object v2, v0, Li/w;->j:Li/v;

    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Li/D;->l:Li/v;

    .line 54
    iget-object v2, p0, Li/D;->d:Li/m;

    .line 56
    invoke-virtual {v2, v1}, Li/m;->c(Z)V

    .line 59
    iget-object v2, p0, Li/D;->i:Lj/J0;

    .line 61
    iget v3, v2, Lj/E0;->g:I

    .line 63
    invoke-virtual {v2}, Lj/E0;->j()I

    .line 66
    move-result v2

    .line 67
    iget v4, p0, Li/D;->t:I

    .line 69
    iget-object v5, p0, Li/D;->m:Landroid/view/View;

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 78
    move-result v4

    .line 79
    and-int/lit8 v4, v4, 0x7

    .line 81
    const/4 v5, 0x5

    .line 82
    if-ne v4, v5, :cond_2

    .line 84
    iget-object v4, p0, Li/D;->m:Landroid/view/View;

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v3, v4

    .line 91
    :cond_2
    invoke-virtual {v0}, Li/w;->b()Z

    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v4, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v4, v0, Li/w;->e:Landroid/view/View;

    .line 101
    if-nez v4, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Li/w;->d(IIZZ)V

    .line 107
    :goto_0
    iget-object v0, p0, Li/D;->o:Li/x;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-interface {v0, p1}, Li/x;->f(Li/m;)Z

    .line 114
    :cond_5
    return v5

    .line 115
    :cond_6
    :goto_1
    return v1
.end method

.method public final l(Li/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/D;->m:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/D;->e:Li/j;

    .line 3
    iput-boolean p1, v0, Li/j;->c:Z

    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/D;->q:Z

    .line 4
    iget-object v1, p0, Li/D;->d:Li/m;

    .line 6
    invoke-virtual {v1, v0}, Li/m;->c(Z)V

    .line 9
    iget-object v0, p0, Li/D;->p:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Li/D;->n:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Li/D;->p:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Li/D;->p:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Li/D;->j:Li/d;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Li/D;->p:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Li/D;->n:Landroid/view/View;

    .line 39
    iget-object v1, p0, Li/D;->k:LU0/n;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object v0, p0, Li/D;->l:Li/v;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Li/v;->onDismiss()V

    .line 51
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
    invoke-virtual {p0}, Li/D;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Li/D;->t:I

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/D;->i:Lj/J0;

    .line 3
    iput p1, v0, Lj/E0;->g:I

    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Li/v;

    .line 3
    iput-object p1, p0, Li/D;->l:Li/v;

    .line 5
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/D;->u:Z

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/D;->i:Lj/J0;

    .line 3
    invoke-virtual {v0, p1}, Lj/E0;->m(I)V

    .line 6
    return-void
.end method
