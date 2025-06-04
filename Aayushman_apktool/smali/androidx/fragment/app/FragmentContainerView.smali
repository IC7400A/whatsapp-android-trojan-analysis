.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroid/view/View$OnApplyWindowInsetsListener;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentContainerView;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentContainerView;->e:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, LT/a;->b:[I

    .line 7
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string p2, "android:name"

    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "class"

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FragmentContainerView must be within a FragmentActivity to use "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, "=\""

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/H;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p3, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->e:Z

    .line 22
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, LT/a;->b:[I

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    .line 29
    invoke-virtual {p3, p2}, Landroidx/fragment/app/H;->z(I)Landroidx/fragment/app/r;

    move-result-object v3

    if-eqz v1, :cond_8

    if-nez v3, :cond_8

    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 30
    const-string p1, " with tag "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 31
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    const-string p3, "FragmentContainerView must have an android:id to add Fragment "

    .line 33
    invoke-static {p3, v1, p1}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/H;->B()Landroidx/fragment/app/B;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroidx/fragment/app/B;->a(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    const-string p2, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)"

    invoke-static {p1, p2}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-boolean v0, p1, Landroidx/fragment/app/r;->D:Z

    .line 37
    iget-object p2, p1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    iget-object p2, p2, Landroidx/fragment/app/t;->p:Le/h;

    :goto_1
    if-eqz p2, :cond_4

    .line 38
    iput-boolean v0, p1, Landroidx/fragment/app/r;->D:Z

    .line 39
    :cond_4
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 40
    iput-boolean v0, p2, Landroidx/fragment/app/a;->o:Z

    .line 41
    iput-object p0, p1, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 43
    invoke-virtual {p2, v1, p1, v2, v0}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 44
    iget-boolean p1, p2, Landroidx/fragment/app/a;->g:Z

    if-nez p1, :cond_7

    .line 45
    iget-object p1, p2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/H;

    .line 46
    iget-object v1, p1, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    if-eqz v1, :cond_8

    .line 47
    iget-boolean v1, p1, Landroidx/fragment/app/H;->G:Z

    if-eqz v1, :cond_5

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->w(Z)V

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/H;->I:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/H;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Landroidx/fragment/app/H;->b:Z

    .line 51
    :try_start_0
    iget-object p2, p1, Landroidx/fragment/app/H;->I:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/H;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/H;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/H;->d()V

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/H;->Z()V

    .line 54
    iget-boolean p2, p1, Landroidx/fragment/app/H;->H:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Landroidx/fragment/app/H;->H:Z

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/H;->X()V

    .line 57
    :cond_6
    iget-object p1, p1, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    iget-object p1, p1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/H;->d()V

    .line 60
    throw p2

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_8
    :goto_2
    iget-object p1, p3, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    invoke-virtual {p1}, Landroidx/emoji2/text/t;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/M;

    .line 63
    iget-object p3, p2, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 64
    iget v0, p3, Landroidx/fragment/app/r;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p3, Landroidx/fragment/app/r;->F:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 66
    iput-object p0, p3, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/M;->b()V

    goto :goto_3

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f0800c8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/fragment/app/r;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroidx/fragment/app/r;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    const-string p3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " is not associated with a Fragment."

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    const-string v0, "insets"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/FragmentContainerView;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    .line 21
    invoke-static {v1, v2}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v1}, LI/v0;->f()Landroid/view/WindowInsets;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-static {p0, v0}, LI/C;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-static {p0, v2}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 50
    move-result-object v1

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, v0, LI/v0;->a:LI/t0;

    .line 54
    invoke-virtual {v1}, LI/t0;->m()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v1, :cond_3

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, LI/P;->a:Ljava/util/WeakHashMap;

    .line 73
    invoke-virtual {v0}, LI/v0;->f()Landroid/view/WindowInsets;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 79
    invoke-static {v3, v4}, LI/C;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 89
    invoke-static {v3, v5}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-super {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->e:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentContainerView;->e:Z

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/r;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const v2, 0x7f0800c8

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/fragment/app/r;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Landroidx/fragment/app/r;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/r;->m()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/H;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "The Fragment "

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " that owns View "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 89
    if-eqz v2, :cond_7

    .line 91
    instance-of v2, v0, Le/h;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Le/h;

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 101
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 108
    iget-object v0, v1, Le/h;->t:Ly1/c;

    .line 110
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 112
    check-cast v0, Landroidx/fragment/app/t;

    .line 114
    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 116
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->z(I)Landroidx/fragment/app/r;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "View "

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, " is not within a subclass of FragmentActivity."

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "view"

    .line 16
    invoke-static {v1, v2}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 28
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "view"

    .line 7
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final removeViews(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "view"

    .line 12
    invoke-static {v2, v3}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 24
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "view"

    .line 12
    invoke-static {v2, v3}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentContainerView;->a(Landroid/view/View;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 24
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentContainerView;->e:Z

    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/FragmentContainerView;->d:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 8
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentContainerView;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 20
    return-void
.end method
