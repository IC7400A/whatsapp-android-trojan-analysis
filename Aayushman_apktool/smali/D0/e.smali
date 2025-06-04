.class public final LD0/e;
.super LI/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/e;->d:I

    iput-object p2, p0, LD0/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, LI/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LD0/e;->d:I

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
    iget-object p1, p0, LD0/e;->e:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LJ/i;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LD0/e;->e:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    iget v3, p0, LD0/e;->d:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    iget-object v0, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    check-cast v1, Lcom/google/android/material/datepicker/k;

    .line 18
    iget-object p1, v1, Lcom/google/android/material/datepicker/k;->f0:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f1000a8

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f1000a6

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-virtual {p2, p1}, LJ/i;->j(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 63
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 66
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 68
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p2, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 79
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 81
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 86
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v3, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 97
    sget v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    .line 99
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, -0x1

    .line 108
    if-nez v2, :cond_1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move v2, v3

    .line 112
    move v5, v2

    .line 113
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    move-result v6

    .line 117
    if-ge v2, v6, :cond_4

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v6

    .line 123
    if-ne v6, p1, :cond_2

    .line 125
    move v4, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    move-result-object v6

    .line 131
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 133
    if-eqz v6, :cond_3

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 141
    add-int/2addr v5, v0

    .line 142
    :cond_3
    add-int/2addr v2, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 146
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->p:Z

    .line 148
    invoke-static {p1, v3, v0, v4, v0}, LJ/h;->a(ZIIII)LJ/h;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, LJ/i;->i(LJ/h;)V

    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
