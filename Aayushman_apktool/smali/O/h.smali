.class public final LO/h;
.super LI/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO/h;->d:I

    invoke-direct {p0}, LI/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LO/h;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, LI/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LI/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 15
    const-class v0, Landroid/widget/ScrollView;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 57
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LJ/i;)V
    .locals 3

    .line 1
    iget v0, p0, LO/h;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    iget-object p2, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 20
    iget-object p2, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 32
    iget-object p2, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 44
    iget-object v1, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 51
    const-class v0, Landroid/widget/ScrollView;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_0

    .line 82
    sget-object v1, LJ/d;->g:LJ/d;

    .line 84
    invoke-virtual {p2, v1}, LJ/i;->b(LJ/d;)V

    .line 87
    sget-object v1, LJ/d;->k:LJ/d;

    .line 89
    invoke-virtual {p2, v1}, LJ/i;->b(LJ/d;)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 95
    move-result p1

    .line 96
    if-ge p1, v0, :cond_1

    .line 98
    sget-object p1, LJ/d;->f:LJ/d;

    .line 100
    invoke-virtual {p2, p1}, LJ/i;->b(LJ/d;)V

    .line 103
    sget-object p1, LJ/d;->l:LJ/d;

    .line 105
    invoke-virtual {p2, p1}, LJ/i;->b(LJ/d;)V

    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, LO/h;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, LI/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LI/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p3, :cond_2

    .line 29
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p3

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result p3

    .line 61
    :cond_3
    const/16 v2, 0x1000

    .line 63
    if-eq p2, v2, :cond_5

    .line 65
    const/16 v2, 0x2000

    .line 67
    if-eq p2, v2, :cond_4

    .line 69
    const v2, 0x1020038

    .line 72
    if-eq p2, v2, :cond_4

    .line 74
    const v2, 0x102003a

    .line 77
    if-eq p2, v2, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p3, p2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result p2

    .line 89
    sub-int/2addr p3, p2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 93
    move-result p2

    .line 94
    sub-int/2addr p2, p3

    .line 95
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    if-eq p2, p3, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 108
    move-result p3

    .line 109
    sub-int/2addr v1, p3

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 113
    move-result p3

    .line 114
    sub-int/2addr p2, p3

    .line 115
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    move-result p2

    .line 123
    sub-int/2addr p3, p2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 127
    move-result p2

    .line 128
    sub-int/2addr p3, p2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result p2

    .line 133
    add-int/2addr p2, p3

    .line 134
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 137
    move-result p3

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 145
    move-result p3

    .line 146
    if-eq p2, p3, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 151
    move-result p3

    .line 152
    sub-int/2addr v1, p3

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 156
    move-result p3

    .line 157
    sub-int/2addr p2, p3

    .line 158
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 161
    :goto_1
    return v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
