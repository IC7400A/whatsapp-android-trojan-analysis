.class public final LQ/a;
.super Ly1/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:LQ/b;


# direct methods
.method public constructor <init>(LQ/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/a;->f:LQ/b;

    .line 3
    const/16 p1, 0x8

    .line 5
    invoke-direct {p0, p1}, Ly1/c;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final t(I)LJ/i;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a;->f:LQ/b;

    .line 3
    invoke-virtual {v0, p1}, LQ/b;->n(I)LJ/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LJ/i;

    .line 15
    invoke-direct {v0, p1}, LJ/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    return-object v0
.end method

.method public final u(I)LJ/i;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LQ/a;->f:LQ/b;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p1, v1, LQ/b;->k:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, LQ/b;->l:I

    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, LQ/a;->t(I)LJ/i;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final y(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LQ/a;->f:LQ/b;

    .line 3
    iget-object v1, v0, LQ/b;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_9

    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_8

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_7

    .line 14
    const/16 v2, 0x40

    .line 16
    const/high16 v3, 0x10000

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_4

    .line 23
    const/16 v2, 0x80

    .line 25
    if-eq p2, v2, :cond_2

    .line 27
    check-cast v0, LG0/d;

    .line 29
    const/16 v1, 0x10

    .line 31
    if-ne p2, v1, :cond_a

    .line 33
    iget-object p2, v0, LG0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 35
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 40
    move-result v5

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_0
    if-ne p1, p3, :cond_a

    .line 45
    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 48
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    move v5, p3

    .line 56
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->t:Z

    .line 58
    if-eqz p1, :cond_a

    .line 60
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->s:LG0/d;

    .line 62
    invoke-virtual {p1, p3, p3}, LQ/b;->q(II)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p2, v0, LQ/b;->k:I

    .line 68
    if-ne p2, p1, :cond_3

    .line 70
    iput v4, v0, LQ/b;->k:I

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 75
    invoke-virtual {v0, p1, v3}, LQ/b;->q(II)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move p3, v5

    .line 80
    :goto_1
    move v5, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p2, v0, LQ/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 84
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget p2, v0, LQ/b;->k:I

    .line 99
    if-eq p2, p1, :cond_3

    .line 101
    if-eq p2, v4, :cond_6

    .line 103
    iput v4, v0, LQ/b;->k:I

    .line 105
    iget-object v2, v0, LQ/b;->i:Lcom/google/android/material/chip/Chip;

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 110
    invoke-virtual {v0, p2, v3}, LQ/b;->q(II)V

    .line 113
    :cond_6
    iput p1, v0, LQ/b;->k:I

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 118
    const p2, 0x8000

    .line 121
    invoke-virtual {v0, p1, p2}, LQ/b;->q(II)V

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-virtual {v0, p1}, LQ/b;->j(I)Z

    .line 128
    move-result v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v0, p1}, LQ/b;->p(I)Z

    .line 133
    move-result v5

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 137
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 140
    move-result v5

    .line 141
    :cond_a
    :goto_2
    return v5
.end method
