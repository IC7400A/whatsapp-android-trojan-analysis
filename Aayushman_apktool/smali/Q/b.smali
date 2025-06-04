.class public abstract LQ/b;
.super LI/b;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:LR0/e;

.field public static final p:Lh0/g;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:LQ/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, LQ/b;->n:Landroid/graphics/Rect;

    .line 13
    new-instance v0, LR0/e;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, LQ/b;->o:LR0/e;

    .line 20
    new-instance v0, Lh0/g;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, LQ/b;->p:Lh0/g;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LI/b;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, LQ/b;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, LQ/b;->e:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, LQ/b;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, LQ/b;->g:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, LQ/b;->k:I

    .line 34
    iput v0, p0, LQ/b;->l:I

    .line 36
    iput v0, p0, LQ/b;->m:I

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, LQ/b;->i:Lcom/google/android/material/chip/Chip;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    iput-object v0, p0, LQ/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "View may not be null"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ly1/c;
    .locals 0

    .line 1
    iget-object p1, p0, LQ/b;->j:LQ/a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, LQ/a;

    .line 7
    invoke-direct {p1, p0}, LQ/a;-><init>(LQ/b;)V

    .line 10
    iput-object p1, p0, LQ/b;->j:LQ/a;

    .line 12
    :cond_0
    iget-object p1, p0, LQ/b;->j:LQ/a;

    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;LJ/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, LG0/d;

    .line 11
    iget-object p1, p1, LG0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LJ/i;->k(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, LQ/b;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, LQ/b;->l:I

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LG0/d;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 17
    iget-object v0, v0, LG0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, p1, v0}, LQ/b;->q(II)V

    .line 29
    return v2
.end method

.method public final k(I)LJ/i;
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ/i;

    .line 7
    invoke-direct {v1, v0}, LJ/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, LQ/b;->n:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 30
    iget-object v4, p0, LQ/b;->i:Lcom/google/android/material/chip/Chip;

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p1, v1}, LQ/b;->o(ILJ/i;)V

    .line 38
    invoke-virtual {v1}, LJ/i;->g()Ljava/lang/CharSequence;

    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iget-object v5, p0, LQ/b;->e:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v1, v5}, LJ/i;->f(Landroid/graphics/Rect;)V

    .line 64
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_e

    .line 70
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 73
    move-result v5

    .line 74
    and-int/lit8 v6, v5, 0x40

    .line 76
    if-nez v6, :cond_d

    .line 78
    const/16 v6, 0x80

    .line 80
    and-int/2addr v5, v6

    .line 81
    if-nez v5, :cond_c

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 94
    iput p1, v1, LJ/i;->b:I

    .line 96
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 99
    iget v5, p0, LQ/b;->k:I

    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne v5, p1, :cond_2

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 107
    invoke-virtual {v1, v6}, LJ/i;->a(I)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 114
    const/16 v5, 0x40

    .line 116
    invoke-virtual {v1, v5}, LJ/i;->a(I)V

    .line 119
    :goto_1
    iget v5, p0, LQ/b;->l:I

    .line 121
    if-ne v5, p1, :cond_3

    .line 123
    move p1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move p1, v7

    .line 126
    :goto_2
    if-eqz p1, :cond_4

    .line 128
    const/4 v5, 0x2

    .line 129
    invoke-virtual {v1, v5}, LJ/i;->a(I)V

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 139
    invoke-virtual {v1, v2}, LJ/i;->a(I)V

    .line 142
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 145
    iget-object p1, p0, LQ/b;->g:[I

    .line 147
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 150
    iget-object v5, p0, LQ/b;->d:Landroid/graphics/Rect;

    .line 152
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 155
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 161
    invoke-virtual {v1, v5}, LJ/i;->f(Landroid/graphics/Rect;)V

    .line 164
    aget v3, p1, v7

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 169
    move-result v6

    .line 170
    sub-int/2addr v3, v6

    .line 171
    aget v6, p1, v2

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 176
    move-result v8

    .line 177
    sub-int/2addr v6, v8

    .line 178
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 181
    :cond_6
    iget-object v3, p0, LQ/b;->f:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_b

    .line 189
    aget v6, p1, v7

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 194
    move-result v7

    .line 195
    sub-int/2addr v6, v7

    .line 196
    aget p1, p1, v2

    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 201
    move-result v7

    .line 202
    sub-int/2addr p1, v7

    .line 203
    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 206
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 212
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 215
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_7

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 232
    move-result-object p1

    .line 233
    :goto_4
    instance-of v3, p1, Landroid/view/View;

    .line 235
    if-eqz v3, :cond_a

    .line 237
    check-cast p1, Landroid/view/View;

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    cmpg-float v3, v3, v4

    .line 246
    if-lez v3, :cond_b

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    move-result-object p1

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    if-eqz p1, :cond_b

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 265
    :cond_b
    :goto_5
    return-object v1

    .line 266
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 268
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1

    .line 274
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 276
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1

    .line 282
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 284
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, v4}, LQ/b;->l(Ljava/util/ArrayList;)V

    .line 16
    new-instance v5, Lm/l;

    .line 18
    invoke-direct {v5}, Lm/l;-><init>()V

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v8

    .line 26
    if-ge v7, v8, :cond_0

    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0, v8}, LQ/b;->k(I)LJ/i;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5, v9, v8}, Lm/l;->c(ILjava/lang/Object;)V

    .line 55
    add-int/2addr v7, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v4, v0, LQ/b;->l:I

    .line 59
    const/high16 v7, -0x80000000

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v4, v7, :cond_1

    .line 64
    move-object v4, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5, v4, v8}, Lm/l;->b(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LJ/i;

    .line 72
    :goto_1
    sget-object v9, LQ/b;->o:LR0/e;

    .line 74
    sget-object v10, LQ/b;->p:Lh0/g;

    .line 76
    iget-object v11, v0, LQ/b;->i:Lcom/google/android/material/chip/Chip;

    .line 78
    const/4 v12, 0x2

    .line 79
    if-eq v1, v3, :cond_15

    .line 81
    if-eq v1, v12, :cond_15

    .line 83
    const/16 v12, 0x82

    .line 85
    const/16 v14, 0x42

    .line 87
    const/16 v15, 0x21

    .line 89
    const/16 v8, 0x11

    .line 91
    if-eq v1, v8, :cond_3

    .line 93
    if-eq v1, v15, :cond_3

    .line 95
    if-eq v1, v14, :cond_3

    .line 97
    if-ne v1, v12, :cond_2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_3
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 110
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 113
    iget v6, v0, LQ/b;->l:I

    .line 115
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 117
    if-eq v6, v7, :cond_4

    .line 119
    invoke-virtual {v0, v6}, LQ/b;->n(I)LJ/i;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, LJ/i;->f(Landroid/graphics/Rect;)V

    .line 126
    :goto_3
    const/16 v18, -0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v6

    .line 143
    if-eq v1, v8, :cond_9

    .line 145
    if-eq v1, v15, :cond_8

    .line 147
    if-eq v1, v14, :cond_7

    .line 149
    if-ne v1, v12, :cond_6

    .line 151
    const/4 v6, -0x1

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    move/from16 v18, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    :cond_7
    const/4 v2, -0x1

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    move/from16 v18, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v11, 0x0

    .line 174
    const/16 v18, -0x1

    .line 176
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v11, 0x0

    .line 181
    const/16 v18, -0x1

    .line 183
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 188
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 191
    if-eq v1, v8, :cond_d

    .line 193
    if-eq v1, v15, :cond_c

    .line 195
    if-eq v1, v14, :cond_b

    .line 197
    if-ne v1, v12, :cond_a

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 202
    move-result v6

    .line 203
    const/4 v8, 0x1

    .line 204
    add-int/2addr v6, v8

    .line 205
    neg-int v6, v6

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_b
    const/4 v8, 0x1

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v8

    .line 224
    neg-int v6, v6

    .line 225
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    const/4 v8, 0x1

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 234
    move-result v6

    .line 235
    add-int/2addr v6, v8

    .line 236
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    const/4 v8, 0x1

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 245
    move-result v6

    .line 246
    add-int/2addr v6, v8

    .line 247
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget v6, v5, Lm/l;->d:I

    .line 255
    new-instance v8, Landroid/graphics/Rect;

    .line 257
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 260
    move v11, v14

    .line 261
    const/16 v16, 0x0

    .line 263
    :goto_6
    if-ge v11, v6, :cond_14

    .line 265
    iget-object v10, v5, Lm/l;->c:[Ljava/lang/Object;

    .line 267
    aget-object v10, v10, v11

    .line 269
    check-cast v10, LJ/i;

    .line 271
    if-ne v10, v4, :cond_e

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-virtual {v10, v8}, LJ/i;->f(Landroid/graphics/Rect;)V

    .line 280
    invoke-static {v1, v3, v8}, Lp0/a;->N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_f

    .line 286
    goto :goto_8

    .line 287
    :cond_f
    invoke-static {v1, v3, v2}, Lp0/a;->N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_10

    .line 293
    goto :goto_7

    .line 294
    :cond_10
    invoke-static {v1, v3, v8, v2}, Lp0/a;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_11

    .line 300
    goto :goto_7

    .line 301
    :cond_11
    invoke-static {v1, v3, v2, v8}, Lp0/a;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_12

    .line 307
    goto :goto_8

    .line 308
    :cond_12
    invoke-static {v1, v3, v8}, Lp0/a;->T(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 311
    move-result v12

    .line 312
    invoke-static {v1, v3, v8}, Lp0/a;->V(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 315
    move-result v13

    .line 316
    mul-int/lit8 v15, v12, 0xd

    .line 318
    mul-int/2addr v15, v12

    .line 319
    mul-int/2addr v13, v13

    .line 320
    add-int/2addr v13, v15

    .line 321
    invoke-static {v1, v3, v2}, Lp0/a;->T(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 324
    move-result v12

    .line 325
    invoke-static {v1, v3, v2}, Lp0/a;->V(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 328
    move-result v15

    .line 329
    mul-int/lit8 v17, v12, 0xd

    .line 331
    mul-int v17, v17, v12

    .line 333
    mul-int/2addr v15, v15

    .line 334
    add-int v15, v15, v17

    .line 336
    if-ge v13, v15, :cond_13

    .line 338
    :goto_7
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 341
    move-object/from16 v16, v10

    .line 343
    :cond_13
    :goto_8
    const/4 v13, 0x1

    .line 344
    add-int/2addr v11, v13

    .line 345
    goto :goto_6

    .line 346
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 348
    goto/16 :goto_10

    .line 350
    :cond_15
    move v13, v3

    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 v18, -0x1

    .line 354
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 356
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 359
    move-result v2

    .line 360
    if-ne v2, v13, :cond_16

    .line 362
    const/4 v2, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_16
    move v2, v14

    .line 365
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    iget v3, v5, Lm/l;->d:I

    .line 370
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    move v11, v14

    .line 376
    :goto_b
    if-ge v11, v3, :cond_17

    .line 378
    iget-object v8, v5, Lm/l;->c:[Ljava/lang/Object;

    .line 380
    aget-object v8, v8, v11

    .line 382
    check-cast v8, LJ/i;

    .line 384
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    const/4 v8, 0x1

    .line 388
    add-int/2addr v11, v8

    .line 389
    goto :goto_b

    .line 390
    :cond_17
    const/4 v8, 0x1

    .line 391
    new-instance v3, LQ/c;

    .line 393
    invoke-direct {v3, v2, v9}, LQ/c;-><init>(ZLR0/e;)V

    .line 396
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 399
    if-eq v1, v8, :cond_1b

    .line 401
    if-ne v1, v12, :cond_1a

    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result v1

    .line 407
    if-nez v4, :cond_18

    .line 409
    move/from16 v2, v18

    .line 411
    goto :goto_c

    .line 412
    :cond_18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 415
    move-result v2

    .line 416
    :goto_c
    add-int/2addr v2, v8

    .line 417
    if-ge v2, v1, :cond_19

    .line 419
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v8

    .line 423
    goto :goto_f

    .line 424
    :cond_19
    const/4 v8, 0x0

    .line 425
    goto :goto_f

    .line 426
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 428
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 430
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v1

    .line 434
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 437
    move-result v1

    .line 438
    if-nez v4, :cond_1c

    .line 440
    :goto_d
    const/4 v2, 0x1

    .line 441
    goto :goto_e

    .line 442
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 445
    move-result v1

    .line 446
    goto :goto_d

    .line 447
    :goto_e
    sub-int/2addr v1, v2

    .line 448
    if-ltz v1, :cond_19

    .line 450
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v8

    .line 454
    :goto_f
    move-object/from16 v16, v8

    .line 456
    check-cast v16, LJ/i;

    .line 458
    goto :goto_9

    .line 459
    :goto_10
    if-nez v1, :cond_1d

    .line 461
    goto :goto_13

    .line 462
    :cond_1d
    move v6, v14

    .line 463
    :goto_11
    iget v2, v5, Lm/l;->d:I

    .line 465
    if-ge v6, v2, :cond_1f

    .line 467
    iget-object v2, v5, Lm/l;->c:[Ljava/lang/Object;

    .line 469
    aget-object v2, v2, v6

    .line 471
    if-ne v2, v1, :cond_1e

    .line 473
    move v13, v6

    .line 474
    goto :goto_12

    .line 475
    :cond_1e
    const/4 v2, 0x1

    .line 476
    add-int/2addr v6, v2

    .line 477
    goto :goto_11

    .line 478
    :cond_1f
    move/from16 v13, v18

    .line 480
    :goto_12
    iget-object v1, v5, Lm/l;->b:[I

    .line 482
    aget v7, v1, v13

    .line 484
    :goto_13
    invoke-virtual {v0, v7}, LQ/b;->p(I)Z

    .line 487
    move-result v1

    .line 488
    return v1
.end method

.method public final n(I)LJ/i;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, LQ/b;->i:Lcom/google/android/material/chip/Chip;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LJ/i;

    .line 12
    invoke-direct {v1, v0}, LJ/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, LQ/b;->l(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, LQ/b;->k(I)LJ/i;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILJ/i;)V
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ/b;->i:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, LQ/b;->l:I

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    invoke-virtual {p0, v0}, LQ/b;->j(I)Z

    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, LQ/b;->l:I

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LG0/d;

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 40
    iget-object v0, v0, LG0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 42
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, p1, v0}, LQ/b;->q(II)V

    .line 52
    return v1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    iget-object v0, p0, LQ/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, LQ/b;->i:Lcom/google/android/material/chip/Chip;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, LQ/b;->n(I)LJ/i;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, LJ/i;->g()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 140
    :cond_5
    :goto_2
    return-void
.end method
