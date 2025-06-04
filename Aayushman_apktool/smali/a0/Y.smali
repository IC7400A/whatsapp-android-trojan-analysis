.class public final La0/Y;
.super LI/b;
.source "SourceFile"


# instance fields
.field public final d:La0/Z;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(La0/Z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LI/b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, La0/Y;->d:La0/Z;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, LI/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(Landroid/view/View;)Ly1/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, LI/b;->b(Landroid/view/View;)Ly1/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, LI/b;->b(Landroid/view/View;)Ly1/c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, LI/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LI/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;LJ/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/Y;->d:La0/Z;

    .line 3
    iget-object v1, v0, La0/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    iget-object v3, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v0, v0, La0/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, La0/I;->V(Landroid/view/View;LJ/i;)V

    .line 30
    iget-object v0, p0, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LI/b;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2}, LI/b;->d(Landroid/view/View;LJ/i;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, LI/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LI/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LI/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La0/Y;->d:La0/Z;

    .line 3
    iget-object v1, v0, La0/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    iget-object v0, v0, La0/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LI/b;

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1, p1, p2, p3}, LI/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    return v2

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, LI/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    return v2

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, LI/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, LI/b;->h(Landroid/view/View;I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LI/b;->h(Landroid/view/View;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/Y;->e:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, LI/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LI/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    :goto_0
    return-void
.end method
