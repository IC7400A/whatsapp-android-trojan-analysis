.class public final LG0/d;
.super LQ/b;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0, p2}, LQ/b;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 11
    iget-object v1, p0, LG0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-boolean v2, v2, LG0/f;->L:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move v0, v3

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    return-void
.end method

.method public final o(ILJ/i;)V
    .locals 5

    .line 1
    iget-object v0, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 6
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, LG0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 34
    move-object v2, v1

    .line 35
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f100081

    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 60
    sget-object v1, LJ/d;->e:LJ/d;

    .line 62
    invoke-virtual {p2, v1}, LJ/i;->b(LJ/d;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    sget-object p1, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 81
    :goto_1
    return-void
.end method
