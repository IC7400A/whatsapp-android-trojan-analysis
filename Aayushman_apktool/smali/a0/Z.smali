.class public final La0/Z;
.super LI/b;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:La0/Y;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI/b;-><init>()V

    .line 4
    iput-object p1, p0, La0/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, La0/Z;->e:La0/Y;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, La0/Z;->e:La0/Y;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, La0/Y;

    .line 15
    invoke-direct {p1, p0}, La0/Y;-><init>(La0/Z;)V

    .line 18
    iput-object p1, p0, La0/Z;->e:La0/Y;

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LI/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, La0/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, La0/I;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;LJ/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p1, p0, La0/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v4, :cond_0

    .line 38
    iget-object v4, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    :cond_0
    const/16 v3, 0x2000

    .line 48
    invoke-virtual {p2, v3}, LJ/i;->a(I)V

    .line 51
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 54
    :cond_1
    iget-object v3, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 62
    iget-object v3, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    :cond_2
    const/16 v3, 0x1000

    .line 72
    invoke-virtual {p2, v3}, LJ/i;->a(I)V

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 78
    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 80
    invoke-virtual {p1, v2, p2}, La0/I;->J(La0/O;La0/U;)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v2, p2}, La0/I;->x(La0/O;La0/U;)I

    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 96
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LI/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, La0/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 32
    const/16 v2, 0x1000

    .line 34
    if-eq p2, v2, :cond_4

    .line 36
    const/16 v2, 0x2000

    .line 38
    if-eq p2, v2, :cond_1

    .line 40
    move p2, v1

    .line 41
    move v0, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p2, -0x1

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget v0, p1, La0/I;->o:I

    .line 52
    invoke-virtual {p1}, La0/I;->G()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-virtual {p1}, La0/I;->D()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    neg-int v0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 73
    iget p2, p1, La0/I;->n:I

    .line 75
    invoke-virtual {p1}, La0/I;->E()I

    .line 78
    move-result v2

    .line 79
    sub-int/2addr p2, v2

    .line 80
    invoke-virtual {p1}, La0/I;->F()I

    .line 83
    move-result v2

    .line 84
    sub-int/2addr p2, v2

    .line 85
    neg-int p2, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move p2, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 95
    iget p2, p1, La0/I;->o:I

    .line 97
    invoke-virtual {p1}, La0/I;->G()I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr p2, v0

    .line 102
    invoke-virtual {p1}, La0/I;->D()I

    .line 105
    move-result v0

    .line 106
    sub-int/2addr p2, v0

    .line 107
    move v0, p2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v0, v1

    .line 110
    :goto_1
    iget-object p2, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 118
    iget p2, p1, La0/I;->n:I

    .line 120
    invoke-virtual {p1}, La0/I;->E()I

    .line 123
    move-result v2

    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-virtual {p1}, La0/I;->F()I

    .line 128
    move-result v2

    .line 129
    sub-int/2addr p2, v2

    .line 130
    :goto_2
    if-nez v0, :cond_6

    .line 132
    if-nez p2, :cond_6

    .line 134
    move p3, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object p1, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    invoke-virtual {p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(IIZ)V

    .line 141
    :goto_3
    return p3

    .line 142
    :cond_7
    return v1
.end method
